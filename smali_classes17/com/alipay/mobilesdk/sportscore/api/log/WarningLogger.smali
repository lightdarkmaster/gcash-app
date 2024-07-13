.class public Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_H5_QUERY:Ljava/lang/String;

.field public static final CODE_RPC_UPLOAD:Ljava/lang/String;

.field public static final CODE_SAVE_LAST_SP:Ljava/lang/String;

.field public static final TYPE_DEPRECATED_ERROR:Ljava/lang/String;

.field public static final TYPE_GET_STEP_ERROR:Ljava/lang/String;

.field public static final TYPE_LIMIT_TIME_STEP:Ljava/lang/String;

.field private static a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "206989"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->CODE_H5_QUERY:Ljava/lang/String;

    const-string v0, "206990"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->CODE_RPC_UPLOAD:Ljava/lang/String;

    const-string v0, "206991"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->CODE_SAVE_LAST_SP:Ljava/lang/String;

    const-string v0, "206992"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->TYPE_DEPRECATED_ERROR:Ljava/lang/String;

    const-string v0, "206993"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->TYPE_GET_STEP_ERROR:Ljava/lang/String;

    const-string v0, "206994"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->TYPE_LIMIT_TIME_STEP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->f:Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 16
    .line 17
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;
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
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_2
    if-nez p2, :cond_3

    .line 13
    .line 14
    const-string p2, "206995"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static getWarningLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "206996"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v1

    .line 31
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    .line 32
    .line 33
    return-object v0
.end method

.method public static setWarningLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;)V
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

    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;
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
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->f:Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public commit()V
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

    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->getWarningLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->f:Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    iget-object v3, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->c:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;->commit(Landroid/content/Context;Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
