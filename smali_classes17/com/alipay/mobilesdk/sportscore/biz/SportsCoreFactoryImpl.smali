.class public Lcom/alipay/mobilesdk/sportscore/biz/SportsCoreFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;)V
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
    const-string v0, "205364"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-nez p0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "205365"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    sget-boolean v1, Lcom/alipay/mobilesdk/sportscore/biz/SportsCoreFactoryImpl;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "205366"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0, p0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/alipay/mobilesdk/sportscore/biz/SportsCoreFactoryImpl;->a:Z

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->setTraceLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->setLoggingUtils(Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->setBehavorLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/BehavorLoggerInterface;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->setWarningLogger(Lcom/alipay/mobilesdk/sportscore/api/interfaces/WarningLoggerInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p4}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->setRpcCaller(Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->setConfigModelImpl(Lcom/alipay/mobilesdk/sportscore/api/interfaces/ConfigModelInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p7}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->setAdapter(Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/alipay/mobilesdk/sportscore/biz/SportsContextImpl;-><init>(Landroid/app/Application;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->bind(Lcom/alipay/mobilesdk/sportscore/api/SportsContext;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
