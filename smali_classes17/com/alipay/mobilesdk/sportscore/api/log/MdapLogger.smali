.class public Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOG_LEVEL_HIGH:I = 0x1

.field public static LOG_LEVEL_LOW:I = 0x3

.field public static LOG_LEVEL_MEDIUM:I = 0x2

.field private static a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->c:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->LOG_LEVEL_HIGH:I

    .line 7
    .line 8
    iput p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static getBehavorLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :try_start_1
    const-string v1, "206849"

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
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 23
    .line 24
    sput-object v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;
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
    sget-object v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 32
    .line 33
    return-object v0
.end method

.method public static setBehavorLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;)V
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

    sput-object p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->a:Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    const-string p2, "206850"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 20
    .line 21
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
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

    .line 1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->getBehavorLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget v5, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->d:I

    .line 27
    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;->commit(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setLogLevel(I)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;
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

    iput p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->d:I

    return-object p0
.end method

.method public setParam1(Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "206851"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public setParam2(Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    const-string p1, "206852"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method
