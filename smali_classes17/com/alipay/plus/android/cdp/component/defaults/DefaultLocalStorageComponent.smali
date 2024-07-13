.class public Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/cdp/component/LocalStorageComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/alipay/plus/android/cdp/model/CdpContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "204957"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a:Ljava/lang/String;

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

    sput-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->getInstance()Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$1;

    invoke-direct {v1, p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$1;-><init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)V

    const-string v2, "204958"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperManager;->putSQLiteOpenHelperFactory(Ljava/lang/String;Lcom/alipay/plus/android/database/sqlite/SQLiteOpenHelperFactory;)V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a:Ljava/lang/String;

    const-string v1, "204959"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method

.method private declared-synchronized a()V
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

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-class v1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-class v1, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-class v1, Lcom/alipay/plus/android/cdp/model/CdpFatigueInfo;

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    new-instance v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-class v1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-string v1, "204960"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-string v1, "204961"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-string v1, "204962"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    const-string v1, "204963"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    invoke-static {}, Lcom/alipay/plus/android/cdp/util/GlobalVariablesUtil;->getApplicationContextOrThrow()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method

.method static synthetic c(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method


# virtual methods
.method public deleteBehavior(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 6
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

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->locale:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v2, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "204964"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$3;-><init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/alipay/plus/android/database/sqlite/TransactionHelper;->callInTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204965"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204966"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;
    .locals 8
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;",
            ">;"
        }
    .end annotation

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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;
    .locals 5
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

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->c:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v2, p1, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->cdpContentInfos:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->d:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    iget-object v4, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->contentId:Ljava/lang/String;

    invoke-virtual {v3, v4, p2, p3}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/plus/android/cdp/model/CdpContentInfo;->cdpFatigueInfos:Ljava/util/List;

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public insertOrReplaceBehaviorInfo(Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;)V
    .locals 3
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

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpBehaviorInfo;->locale:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->e:Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1}, Lcom/alipay/plus/android/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204967"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insertOrReplaceSpaceInfo(Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;)V
    .locals 6
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

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;->locale:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->a()V

    sget-object v2, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "204969"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$2;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent$2;-><init>(Lcom/alipay/plus/android/cdp/component/defaults/DefaultLocalStorageComponent;Lcom/alipay/plus/android/cdp/model/CdpSpaceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/alipay/plus/android/database/sqlite/TransactionHelper;->callInTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "204971"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method
