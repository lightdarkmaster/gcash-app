.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    }
.end annotation


# static fields
.field public static final DATABASE_FACTORY_ID:Ljava/lang/String;

.field public static final DATABASE_NAME:Ljava/lang/String;

.field private static final DATABASE_VERSION:I = 0x1

.field private static final DB_LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager<",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45030"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DATABASE_FACTORY_ID:Ljava/lang/String;

    const-string v0, "45031"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DATABASE_NAME:Ljava/lang/String;

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
    const-string v0, "45032"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    .line 15
    .line 16
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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteOpenHelperManager;->getInstance()Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteOpenHelperManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$1;-><init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "45033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteOpenHelperManager;->putSQLiteOpenHelperFactory(Ljava/lang/String;Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteOpenHelperFactory;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "45034"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;)Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
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

    iget-object p0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    return-object p0
.end method

.method private getApplicationContextOrThrow()Landroid/content/Context;
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

    invoke-static {}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getInstance()Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->getApplicationContextOrThrow()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initManagers()V
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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 32
    .line 33
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 45
    .line 46
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 58
    .line 59
    new-instance v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;-><init>(Ljava/lang/Class;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 73
    .line 74
    const-string v1, "45035"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 80
    .line 81
    const-string v1, "45036"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 87
    .line 88
    const-string v1, "45037"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 94
    .line 95
    const-string v1, "45038"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->setDatabase(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit p0

    .line 104
    throw v0
.end method


# virtual methods
.method public deleteBehavior(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V
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

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->delete(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteBehavior(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
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

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 11
    sget-object v2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->deleteBySpaceCodeDeliverIdUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "45039"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "45040"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteSpaceInfo(Ljava/lang/String;)V
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 7
    sget-object v2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    move-result-object v3

    const-string v4, "45041"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$3;-><init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/TransactionHelper;->callInTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "45042"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "45043"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "45044"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public deleteSpaceInfo(Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
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

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    const-class v0, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;

    .line 16
    invoke-interface {v0}, Lcom/iap/ac/android/region/cdp/component/AmcsConfigComponent;->getForceClearCachedSpaceCodes()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 18
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->deleteSpaceInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getUniqueClearTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->deleteSpaceInfo(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->saveUniqueClearTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 27
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "45045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-void
.end method

.method public getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;
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

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 3
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getFirstByDeliverIdActionPeriodUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
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
            "Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;",
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

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 8
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;
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
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getFirstByDeliverIdUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public getFatigueInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;",
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
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getBySpaceCodeDeliverIdActionUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    monitor-exit v0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;
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
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mSpaceInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getFirstBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mContentInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getBySpaceCodeUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mFatigueInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    .line 54
    .line 55
    iget-object v4, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->deliverId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;->getByDeliverIdUserIdLocale(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public getSpaceInfoMap(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
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

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getSpaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return-object v0

    .line 42
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public insertOrReplaceBehaviorInfo(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V
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

    .line 4
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->userId:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p1, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->locale:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 9
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->mBehaviorInfoTableManager:Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$CdpTableManager;

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/region/cdp/database/sqlite/SQLiteTableManager;->insertOrReplace(Ljava/lang/Object;)J

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "45046"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "45047"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insertOrReplaceBehaviorInfo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;",
            ">;)V"
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

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 3
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->insertOrReplaceBehaviorInfo(Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public insertOrReplaceSpaceInfo(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V
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

    .line 1
    iget-object v0, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->initManagers()V

    .line 7
    sget-object v2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->DB_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->getApplicationContextOrThrow()Landroid/content/Context;

    move-result-object v3

    const-string v4, "45048"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent$2;-><init>(Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v5}, Lcom/iap/ac/android/region/cdp/database/sqlite/TransactionHelper;->callInTransaction(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "45049"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "45050"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public insertOrReplaceSpaceInfo(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
            ">;)V"
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

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 13
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultLocalStorageComponent;->insertOrReplaceSpaceInfo(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method
