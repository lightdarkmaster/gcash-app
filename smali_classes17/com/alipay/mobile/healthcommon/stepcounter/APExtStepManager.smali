.class public Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

.field private static b:Landroid/os/Handler;

.field private static e:Z


# instance fields
.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;


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

.method private constructor <init>(Landroid/content/Context;)V
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;
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

    .line 2
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    if-nez v0, :cond_3

    .line 3
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 6
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    return-object p0
.end method

.method static synthetic a(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;Z)V
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
    invoke-direct {p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b(Z)V

    return-void
.end method

.method private a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V
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

.method public static a(Ljava/lang/Runnable;)V
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

    if-nez p0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$a;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
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

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$a;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$a;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "200856"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "200857"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-boolean v4, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->e:Z

    const-string v5, "200858"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 38
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v2, "200859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 39
    :try_start_0
    sput-boolean v6, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->e:Z

    if-eqz v0, :cond_10

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_8

    .line 41
    :cond_3
    iget-object v7, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 44
    const-class v10, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {v7, v10}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    sub-int/2addr v10, v6

    .line 46
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 47
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v7, v6, :cond_d

    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    add-int/lit8 v11, v7, -0x1

    .line 50
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    if-eqz v8, :cond_b

    .line 51
    sget-boolean v11, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->multiRebootImprove:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v12, "200860"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_6

    .line 52
    :try_start_1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a()J

    move-result-wide v13

    .line 53
    invoke-virtual {v8}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-gez v11, :cond_5

    .line 54
    new-instance v11, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-direct {v11}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>()V

    const-wide/16 v15, 0xbb8

    move/from16 v17, v7

    add-long v6, v13, v15

    .line 55
    invoke-virtual {v11, v6, v7}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    .line 56
    invoke-virtual {v11, v4}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setSteps(I)V

    .line 57
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "200861"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v8}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "200862"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "200863"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v5, v11}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v7, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    invoke-direct {v7, v12}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v11, "200864"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    move/from16 v17, v7

    goto :goto_0

    :cond_6
    move/from16 v17, v7

    .line 62
    new-instance v6, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    invoke-direct {v6, v12}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v7, "200865"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-boolean v11, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->multiRebootImprove:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6, v7, v11}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    :goto_0
    const/4 v6, 0x0

    .line 63
    :goto_1
    invoke-virtual {v8}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v7

    .line 64
    invoke-virtual {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v11

    .line 65
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v12

    if-ne v11, v7, :cond_8

    .line 66
    invoke-virtual {v8}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v5

    :try_start_2
    invoke-virtual {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 67
    :cond_7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "200866"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, v5

    .line 68
    :goto_2
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {v1, v8, v10}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    .line 70
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "200867"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    :goto_3
    if-ne v12, v11, :cond_a

    .line 71
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v4

    invoke-virtual {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 72
    :cond_9
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "200868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "200869"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 73
    :cond_a
    :goto_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-direct {v1, v8, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    .line 75
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "200870"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v7, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object v7, v5

    .line 76
    invoke-virtual {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v4

    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v5

    if-eq v4, v5, :cond_c

    .line 77
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-direct {v1, v10, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V

    goto :goto_5

    .line 80
    :cond_c
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_d
    move-object v7, v5

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    .line 81
    iget-object v0, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    invoke-static {v9}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    iput-object v0, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 83
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "200871"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 84
    :cond_e
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "200872"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 85
    :cond_f
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "200873"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_7
    iget-object v0, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v2, 0x0

    .line 87
    sput-boolean v2, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->e:Z

    .line 88
    invoke-static {v3}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInExtProc(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->flushLog()V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v5

    .line 90
    :goto_9
    :try_start_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v2

    const-string v4, "200874"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    .line 91
    :goto_a
    sput-boolean v2, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->e:Z

    .line 92
    invoke-static {v3}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInExtProc(Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->flushLog()V

    return-void

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    .line 94
    sput-boolean v2, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->e:Z

    .line 95
    invoke-static {v3}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInExtProc(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->flushLog()V

    throw v0
.end method

.method private b(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
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

    const-string v0, "200875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    const-class v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {p1, v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    :cond_2
    return-object v1
.end method

.method private b(Z)V
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
    invoke-virtual {p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    const-class v2, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    const-string p1, "200876"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "200877"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "200878"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v1, "200879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "200880"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInExtProc(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getLoggingUtils()Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/LoggingUtilsInterface;->flushLog()V

    return-void
.end method

.method private static d()Landroid/os/Handler;
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
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "200881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b:Landroid/os/Handler;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Z)V

    return-void
.end method

.method public a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)V
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

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const-string v4, "200882"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 11
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "200883"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getBiz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "200884"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    goto :goto_0

    .line 17
    :cond_4
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 18
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 22
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v1

    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 23
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v2, "200885"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    return-void

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v0

    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v1

    sub-int/2addr v0, v1

    sget v1, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->stepCountToFlush:I

    if-lt v0, v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->f:Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Landroid/content/Context;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    iget-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 30
    :cond_8
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    const-string v0, "200886"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "200887"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-class v1, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {p1, v1}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    const-string v3, "200888"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 98
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "200889"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "200890"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 102
    invoke-static {v4, v1}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 105
    invoke-virtual {v4}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_2

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v4, "200891"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "200892"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {v4}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p1, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance p1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v1, "200893"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v1, "200894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    const-string v1, "200895"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v4}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 p1, 0x1

    goto :goto_1

    .line 115
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v4, "200896"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v4, "200897"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 117
    :goto_1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_8

    .line 118
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 119
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    .line 121
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 122
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->d:Landroid/content/Context;

    const-string v2, "200898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "200899"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->commit()V

    .line 123
    :cond_6
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "200900"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    const-string v0, "200901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Z)V
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

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    const-string v1, "200902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v2, "200903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->b(Z)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v2, "200904"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager$1;-><init>(Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;Z)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b()V
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

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public c()V
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
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "200905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "200906"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APExtStepManager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method
