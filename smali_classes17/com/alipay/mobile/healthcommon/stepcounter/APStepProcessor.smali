.class public Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Z

.field private e:I

.field private f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;I)I
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
    iput p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->i:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;
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

    .line 6
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    if-nez v0, :cond_3

    .line 7
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    .line 10
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
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

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    return-object p1
.end method

.method private a(Landroid/content/Context;IJ)V
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

    .line 22
    invoke-static {p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    return-void

    .line 23
    :cond_2
    new-instance p1, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    const-string v0, "202467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>(Ljava/lang/String;IJ)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b:Landroid/content/Context;

    const-string v1, "202468"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "202469"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 25
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "202470"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "202471"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "202472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v2, "202473"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v2, "202474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    const-string v1, "202475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    const-string p2, "202476"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 32
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "202477"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Landroid/content/Context;IJ)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z
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

    .line 4
    iget-boolean p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d:Z

    return p0
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z
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

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)I
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
    iget p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->i:I

    return p0
.end method

.method static synthetic b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;I)I
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

    .line 2
    iput p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->e:I

    return p1
.end method

.method public static b(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
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

    const-string v0, "202478"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {p0, v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method static synthetic b(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z
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

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Landroid/content/Context;
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
    iget-object p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Z)Z
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

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->h:Z

    return p1
.end method

.method static synthetic d(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
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

    iget-object p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)I
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

    iget p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->e:I

    return p0
.end method

.method static synthetic f(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)Z
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

    iget-boolean p0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->h:Z

    return p0
.end method


# virtual methods
.method public a()V
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

    .line 12
    iget v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->i:I

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b:Landroid/content/Context;

    const-string v1, "202479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_2

    const/16 v1, 0x13

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v2, "202480"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "202481"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    iget-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->d:Z

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v1, "202482"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 20
    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$1;-><init>(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v1, "202483"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
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

    const-string v0, "202484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v2, "202485"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
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

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    return-void

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor$2;-><init>(Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;Landroid/hardware/SensorEvent;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "202486"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_0
    return-void
.end method
