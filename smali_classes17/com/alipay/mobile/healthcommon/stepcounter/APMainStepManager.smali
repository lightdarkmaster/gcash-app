.class public Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_BE_SURE_NO:I = 0x2

.field public static final STATUS_BE_SURE_YES:I = 0x1

.field public static final STATUS_NOT_SURE:I = 0x0

.field private static a:Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager; = null

.field private static b:Landroid/os/Handler; = null

.field public static isLastUploadSuccess:Z = true


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

.field private i:Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(ILjava/util/List;IJJ)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
            ">;IJJ)I"
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

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    const-string v10, "201730"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "201731"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    .line 73
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->getRpcCaller()Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 74
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "201732"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v15, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v1, "201733"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v1, "201734"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v1

    const-string v2, "201735"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p2

    move/from16 v6, p1

    move-wide/from16 v7, p6

    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(IJLjava/util/List;IJ)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;->upload(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "201736"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 79
    :try_start_1
    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->success:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 80
    sput-boolean v4, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->isLastUploadSuccess:Z

    const-string v5, "201737"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v6, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->totalStep:Ljava/lang/Integer;

    invoke-virtual {v15, v5, v6}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "201738"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-interface {v5, v11, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 85
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 86
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 87
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 88
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v6, v9, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v7, "201739"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 90
    new-instance v6, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    iget-object v7, v9, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v8, "201740"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->commit()V

    .line 91
    :cond_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "201741"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_4
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->totalStep:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v2, :cond_5

    .line 93
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->c()J

    move-result-wide v5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v5

    .line 94
    :goto_0
    invoke-direct {v9, v3, v5, v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(IJ)V

    if-eqz v0, :cond_6

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 96
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "201742"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "201743"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 99
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "201744"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "201745"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v11, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, v9, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 103
    :cond_6
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v2, "201746"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v15}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 105
    iget-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->totalStep:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 106
    :cond_7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v2, "201747"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sput-boolean v12, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->isLastUploadSuccess:Z

    .line 108
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v2, "201748"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v0

    const-string v2, "201749"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->errCode:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v0, v2, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :try_start_2
    iget-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->errCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_8

    .line 113
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    iget-object v2, v9, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v4, "201750"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v10, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/WarningLogger;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 115
    :try_start_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    invoke-interface {v1, v11, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_8
    :goto_1
    invoke-virtual {v15}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    return v13

    :catchall_1
    move-exception v0

    .line 117
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v2, "201751"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sput-boolean v12, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->isLastUploadSuccess:Z

    return v13
.end method

.method private a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "201752"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 119
    :try_start_0
    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "201753"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "201754"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    .line 120
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "201755"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 122
    :cond_2
    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "201756"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_3
    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v2

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v3

    sub-int/2addr v2, v3

    .line 126
    iget-object v3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    invoke-static {v3, p1, p2}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Landroid/content/Context;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    return v1

    :cond_4
    const-string v3, "201757"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_7

    .line 127
    :try_start_2
    sget v4, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->ceilStepsEachProcess:I

    if-le v2, v4, :cond_5

    goto :goto_0

    .line 128
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v4

    if-nez v4, :cond_6

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "201758"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    return v2

    .line 132
    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "201759"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->ceilStepsEachProcess:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "201760"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    .line 135
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    const-string v2, "201761"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private a(Ljava/lang/String;IIILcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I
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

    .line 10
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "201762"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 11
    sget-boolean p1, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->useThirdpartySDK:Z

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getThirdPartyPedometer()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->getTodayStepCount()I

    move-result p1

    const-string v1, "201763"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v1, "201764"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const-string v1, "201765"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    const-string p1, "201766"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p5}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p1, p5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    :cond_4
    const-string p1, "201767"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string p1, "201768"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string p1, "201769"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 22
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    return p2
.end method

.method private a(ILjava/lang/String;)J
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

    .line 179
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 180
    iget-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_2

    iget-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "201770"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->lastRecordTime:Ljava/lang/Long;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "201771"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->lastRecordTime:Ljava/lang/Long;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "201772"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-interface {p1, v0, p2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->lastRecordTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 185
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 p2, 0xb

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 187
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 188
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 189
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 190
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    return-wide p1
.end method

.method private static a(J)J
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

    .line 193
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static a()Landroid/os/Handler;
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
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->b:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->b:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "201773"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->b:Landroid/os/Handler;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_0
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private a(IJLjava/util/List;IJ)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
            ">;IJ)",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;"
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

    move-object/from16 v9, p0

    move-wide/from16 v10, p6

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 138
    invoke-direct {v9, v14, v13}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(ILjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(JJ)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v7, "201774"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "201775"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x2

    const/4 v5, 0x3

    const-string v6, "201776"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "201777"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    add-int/lit8 v3, v0, 0x1

    .line 140
    aget-wide v17, v1, v14

    aget-wide v19, v1, v2

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v21, v3

    const/4 v14, 0x1

    move-wide/from16 v2, p2

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    move-object/from16 v23, v6

    const/4 v14, 0x3

    move-wide/from16 v5, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v19

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(IJLjava/util/List;JJ)[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    array-length v1, v0

    if-ge v1, v14, :cond_2

    goto/16 :goto_2

    .line 142
    :cond_2
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    invoke-direct {v1}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;-><init>()V

    const/4 v2, 0x1

    .line 143
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 144
    aget-wide v2, v0, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 145
    iput-object v13, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    const/4 v2, 0x0

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    .line 147
    aget-wide v3, v0, v2

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    move-object/from16 v0, v25

    .line 148
    iput-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 149
    iget-object v0, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v21

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 150
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->dailyCount:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 154
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v23

    .line 155
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v0, v21

    move-object/from16 v3, v23

    .line 156
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    const-string v2, "201778"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v5, v4

    move-object v3, v6

    move-object v4, v7

    move-object v0, v8

    const/4 v14, 0x3

    .line 157
    iget-object v1, v9, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getThirdPartyPedometer()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    .line 158
    invoke-direct {v9, v2, v13}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(ILjava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7, v10, v11}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(JJ)Ljava/util/List;

    move-result-object v6

    .line 159
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    add-int/2addr v7, v2

    const/4 v10, 0x0

    .line 160
    aget-wide v14, v8, v10

    move-object/from16 v17, v12

    aget-wide v11, v8, v2

    invoke-interface {v1, v14, v15, v11, v12}, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->getStepCount(JJ)[J

    move-result-object v2

    if-eqz v2, :cond_b

    .line 161
    array-length v8, v2

    const/4 v11, 0x3

    if-ge v8, v11, :cond_7

    goto/16 :goto_6

    .line 162
    :cond_7
    aget-wide v14, v2, v10

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-gez v8, :cond_8

    .line 163
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "201779"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v14, v2, v10

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v17

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 164
    :cond_8
    new-instance v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    invoke-direct {v8}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;-><init>()V

    const/4 v10, 0x1

    .line 165
    aget-wide v14, v2, v10

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 166
    aget-wide v14, v2, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 167
    iput-object v13, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    .line 168
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 169
    aget-wide v14, v2, v10

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 170
    iput-object v0, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 171
    iget-object v2, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Lcom/alipay/mobilesdk/sportscore/api/utilities/CommonUtils;->isSameDayOfMillis(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    if-ne v7, v2, :cond_a

    .line 172
    invoke-interface {v1}, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->getTodayStepCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->dailyCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :cond_a
    :goto_5
    move-object/from16 v10, v17

    .line 173
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 175
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 176
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-interface {v11, v3, v8}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v10, v17

    const/4 v2, 0x1

    .line 178
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v8

    const-string v11, "201780"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v12, v10

    const/4 v14, 0x3

    goto/16 :goto_4

    :cond_c
    move-object v10, v12

    return-object v10
.end method

.method private a(IJ)V
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

    .line 195
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>()V

    .line 196
    invoke-virtual {v0, p2, p3}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setSteps(I)V

    .line 198
    iget-object v1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v2, "201781"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "201782"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    .line 199
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "201783"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "201784"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "201785"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p2, p3}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "201786"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v1, "201787"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v1, "201788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    const-string v0, "201789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {p2, p3}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    :goto_0
    return-void
.end method

.method private a(JJ)Z
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sub-long v0, p1, p3

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    const-wide/32 v2, -0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 192
    invoke-static {p1, p2}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(J)J

    move-result-wide p3

    cmp-long v0, p1, p3

    if-nez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(IJLjava/util/List;JJ)[J
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
            ">;JJ)[J"
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

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    .line 23
    new-instance v7, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v0, "201790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const-string v9, "201791"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v0, v5, :cond_5

    if-nez p1, :cond_4

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 27
    invoke-direct {v1, v2, v3, v10, v11}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v12

    invoke-direct {v1, v12, v13, v10, v11}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-boolean v10, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->firstRebootImprove:Z

    if-eqz v10, :cond_3

    if-eqz v0, :cond_3

    .line 31
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>()V

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    .line 33
    invoke-virtual {v0, v6}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setSteps(I)V

    .line 34
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-direct {v1, v0, v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I

    move-result v0

    add-int/2addr v0, v6

    .line 35
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "201792"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-virtual {v10}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-interface {v2, v9, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-virtual {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "201793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    goto :goto_1

    :cond_3
    const-string v0, "201794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const/4 v0, 0x0

    :goto_1
    move-object v11, v8

    move-object v12, v11

    move v8, v0

    goto/16 :goto_8

    :cond_4
    move-object v11, v8

    move-object v12, v11

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 40
    :cond_5
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    add-int/lit8 v0, v10, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v11, "201795"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-object v11, v8

    move-object v12, v11

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v0, v10, :cond_e

    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    add-int/lit8 v15, v0, 0x1

    .line 43
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 44
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v16

    invoke-virtual {v14}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v17

    sub-int v16, v16, v17

    move-object/from16 v18, v7

    .line 45
    invoke-virtual {v14}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v6

    .line 46
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v19

    cmp-long v21, v19, p7

    if-gtz v21, :cond_d

    cmp-long v22, v6, p5

    if-gez v22, :cond_6

    goto/16 :goto_6

    :cond_6
    if-ltz v22, :cond_7

    cmp-long v22, v6, p7

    if-gtz v22, :cond_7

    cmp-long v22, v19, p5

    if-ltz v22, :cond_7

    if-gtz v21, :cond_7

    const/16 v21, 0x1

    goto :goto_3

    :cond_7
    const/16 v21, 0x0

    :goto_3
    if-eqz v21, :cond_c

    if-ltz v16, :cond_d

    cmp-long v16, v6, v2

    if-gez v16, :cond_8

    cmp-long v21, v19, v2

    if-lez v21, :cond_8

    goto/16 :goto_6

    :cond_8
    if-nez p1, :cond_a

    if-nez v0, :cond_a

    if-lez v16, :cond_a

    cmp-long v0, v19, v6

    if-lez v0, :cond_a

    .line 47
    invoke-direct {v1, v2, v3, v6, v7}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v13, :cond_a

    .line 48
    sget-boolean v0, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->firstRebootImprove:Z

    if-eqz v0, :cond_9

    .line 49
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    const/4 v6, 0x0

    .line 51
    invoke-virtual {v0, v6}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setSteps(I)V

    .line 52
    invoke-direct {v1, v0, v14}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I

    move-result v0

    add-int/2addr v8, v0

    .line 53
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "201796"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v14}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-interface {v0, v9, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v14}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "201797"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    invoke-virtual {v7, v6, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    goto :goto_4

    :cond_9
    move-object/from16 v7, v18

    const-string v6, "201798"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    :goto_4
    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v7, v18

    .line 58
    :goto_5
    invoke-direct {v1, v14, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I

    move-result v0

    add-int/2addr v8, v0

    if-nez v11, :cond_b

    move-object v11, v14

    :cond_b
    move-object v12, v5

    goto :goto_7

    :cond_c
    move-object/from16 v7, v18

    .line 59
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "201799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v14}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "201800"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v5}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-interface {v0, v9, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 63
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v1

    invoke-interface {v1, v9, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v7, v18

    :goto_7
    move-object/from16 v1, p0

    move v0, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_8
    const-string v0, "201801"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static/range {p5 .. p6}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v0, "201802"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static/range {p7 .. p8}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    if-eqz v11, :cond_f

    :try_start_1
    const-string v0, "201803"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v11}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 67
    invoke-virtual {v11}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v1, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-wide/from16 v1, p5

    goto :goto_a

    :cond_f
    move-wide/from16 v1, p5

    :goto_9
    if-eqz v12, :cond_10

    :try_start_2
    const-string v0, "201804"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v12}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 69
    invoke-virtual {v12}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 70
    :goto_a
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v3

    invoke-interface {v3, v9, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    move-wide/from16 v3, p7

    :goto_b
    const-string v0, "201805"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v0, v5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 72
    invoke-virtual {v7}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    move v6, v8

    goto :goto_c

    :cond_11
    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    const/4 v6, 0x0

    :goto_c
    const/4 v0, 0x3

    new-array v0, v0, [J

    int-to-long v5, v6

    const/4 v7, 0x0

    aput-wide v5, v0, v7

    const/4 v5, 0x1

    aput-wide v1, v0, v5

    const/4 v1, 0x2

    aput-wide v3, v0, v1

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getDeviceId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getThirdPartyPedometer()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, v2, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method private c()Z
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
    const-string v0, "201806"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "201807"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    .line 10
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "201808"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    const/16 v3, 0x13

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "201809"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v3, v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return v1
.end method

.method private d()Ljava/lang/String;
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

    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 7

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
    const-string v0, "201810"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "201811"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "201812"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "201813"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "201814"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x1388

    .line 26
    .line 27
    if-le v5, v6, :cond_2

    .line 28
    .line 29
    iget-object v6, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v6, v3, v5}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "201815"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .line 42
    invoke-interface {v5, v4, v6, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x32

    .line 60
    .line 61
    if-le v3, v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v5, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putInt(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v2

    .line 70
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v4, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->inBlackList(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v3, v0, v2}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v4, v1, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
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
    invoke-static {}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
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
    invoke-static {}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f()I
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
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "201816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method private g()J
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

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "201817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-class v3, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toJavaObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_2
    return-wide v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;
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
    sget-object v0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_3
    :goto_0
    sget-object p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a:Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public deviceSupport()Z
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

    .line 1
    const-string v0, "201818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->inBlackList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "201819"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "201820"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "201821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "201822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_4
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "201823"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public getGetStepsListener()Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;
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

    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->i:Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;

    return-object v0
.end method

.method public getRpcCaller()Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;
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
    iget-object v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "201824"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public inBlackList(Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    const-class v0, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v0, :cond_5

    .line 27
    .line 28
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct {p0, v2, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/biz/model/BlackList;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {p0, v3, v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "201825"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "201826"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "201827"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return v1
.end method

.method public isAlert()Z
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

    iget-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->f:Z

    return v0
.end method

.method public motionPermissionStatus()I
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
    iget-boolean v0, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->isAlert()Z

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
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x2

    .line 14
    :goto_0
    return v0

    .line 15
    :cond_3
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public processStepList()I
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

    .line 34
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->processStepList(Z)I

    move-result v0

    return v0
.end method

.method public processStepList(Z)I
    .locals 19

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v10, p0

    move/from16 v11, p1

    .line 1
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "201828"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "201829"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->isRpCOnBackgroundForbidden()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    const-string v1, "201830"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v13

    .line 4
    :cond_2
    iget-object v0, v10, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v1, "201831"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v13}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->deviceSupport()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v10, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v3, "201832"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 7
    iget-object v0, v10, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    invoke-static {v0, v1, v13}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    return v13

    .line 8
    :cond_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a()J

    move-result-wide v14

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v10, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    const-string v3, "201833"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/alipay/mobilesdk/sportscore/biz/db/MultiProcessSpUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "201834"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    const-class v3, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    invoke-static {v0, v3}, Lcom/alipay/mobilesdk/sportscore/api/db/JsonUtils;->toListObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v3

    const-string v4, "201835"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v12, v4, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v3, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v4, "201836"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    const-string v4, "201837"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    :cond_4
    :goto_0
    move-object v0, v1

    .line 17
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->c()J

    move-result-wide v3

    const/4 v8, -0x1

    if-eqz v11, :cond_6

    .line 18
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    const-string v5, "201838"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->f()I

    move-result v5

    const-string v6, "201839"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    if-eqz v5, :cond_5

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->g()J

    move-result-wide v3

    .line 22
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "201840"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v12, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v5

    const-string v6, "201841"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v12, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    .line 24
    :goto_1
    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    goto :goto_2

    :cond_6
    const/4 v5, -0x1

    :goto_2
    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v10, v0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->queryStepsRPCNew(Ljava/util/List;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    move-result-object v1

    if-nez v1, :cond_7

    return v8

    .line 26
    :cond_7
    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    move-result v5

    .line 27
    invoke-virtual {v1}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    move-result-wide v3

    :cond_8
    move v9, v5

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v10, v3, v4, v1, v2}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    move-wide v6, v3

    goto :goto_3

    :cond_9
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->c()J

    move-result-wide v1

    move-wide v6, v1

    .line 29
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v1, p0

    move v2, v9

    move-wide v3, v14

    move-object v5, v0

    move/from16 v18, v9

    move-wide/from16 v8, v16

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(IJLjava/util/List;JJ)[J

    move-result-object v1

    aget-wide v2, v1, v13

    long-to-int v5, v2

    move/from16 v9, v18

    add-int v3, v9, v5

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "201842"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v4, v9

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(Ljava/lang/String;IIILcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;)I

    move-result v2

    if-nez v11, :cond_b

    if-le v2, v9, :cond_a

    .line 32
    iget-wide v7, v10, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->e:J

    move-object/from16 v1, p0

    move-object v3, v0

    move v4, v9

    move-wide v5, v14

    invoke-direct/range {v1 .. v8}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(ILjava/util/List;IJJ)I

    move-result v0

    goto :goto_4

    .line 33
    :cond_a
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "201843"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "201844"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v12, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v0, v2

    :goto_4
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    goto :goto_5

    :cond_c
    move v9, v0

    :goto_5
    return v9
.end method

.method public queryStepsRPCNew(Ljava/util/List;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;",
            ">;)",
            "Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;"
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "201845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v2, "201846"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "201847"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "201848"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->getRpcCaller()Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {v6, v7, v5}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;->query(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_19

    .line 25
    .line 26
    iget-object v7, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->success:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_19

    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->e()V

    .line 35
    .line 36
    .line 37
    const-string v7, "201849"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 38
    .line 39
    invoke-static {v7}, Lcom/alipay/mobilesdk/sportscore/api/config/ConfigModel;->reloadAllConfigsInMainProc(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 43
    .line 44
    const-string v8, "201850"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    invoke-static {v7, v8, v9}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 51
    .line 52
    const-string v8, "201851"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v7, v8, v10}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v10, "201852"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v10, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCount:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v10, "201853"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v10, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->status:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v7, v4, v8}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v7, v3, v8}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    iget-object v7, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->status:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->deviceSupport()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-ne v7, v9, :cond_2

    .line 117
    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    iget-object v7, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v7, v3, v9}, Lcom/alipay/mobilesdk/sportscore/api/db/MainProcessSpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "201854"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    .line 132
    invoke-interface {v0, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :cond_3
    :goto_0
    iget-object v3, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->devices:Ljava/util/List;

    .line 137
    .line 138
    iput-object v3, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->d:Ljava/util/List;

    .line 139
    .line 140
    iget-object v3, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCountUpdateTime:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    iput-wide v10, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->e:J

    .line 147
    .line 148
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsAdapter;->getAdapter()Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/SportsAdapterInterface;->getDeviceId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v1, v8, v3}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->a(ILjava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v13, "201855"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 170
    .line 171
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-wide v13, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->e:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v13, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->e:J

    .line 187
    .line 188
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v13, "201856"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 192
    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v7, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_4

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 233
    .line 234
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v14, "201857"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v14, v7, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->lastRecordTime:Ljava/lang/Long;

    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v14

    .line 254
    invoke-static {v14, v15}, Lcom/alipay/mobilesdk/sportscore/biz/utilities/CommonUtilsInternal;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v14, v7, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v7, v7, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v12, v4, v7}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 286
    .line 287
    const-string v2, "201858"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v2, "201859"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    .line 294
    iget-object v7, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCount:Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v0, v2, v7}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const-string v2, "201860"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    .line 302
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v0, v2, v7}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v2, "201861"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 322
    .line 323
    invoke-interface {v0, v4, v2}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 327
    .line 328
    invoke-direct {v2}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v10, v11}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setTime(J)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCount:Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->setSteps(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    .line 342
    .line 343
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->c:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getInstance(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/sdk/PedometerFactory;->getThirdPartyPedometer()Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    instance-of v7, v0, Lcom/alipay/mobilesdk/sportscore/api/sdk/DefaultFitPedometer;

    .line 354
    .line 355
    iget-object v10, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->uploadTMinusStepCounterInfo:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v10, :cond_18

    .line 358
    .line 359
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    if-nez v10, :cond_18

    .line 364
    .line 365
    new-instance v10, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v6, v6, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->uploadTMinusStepCounterInfo:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const/4 v11, 0x0

    .line 377
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_14

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;

    .line 388
    .line 389
    iget-object v13, v12, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->deviceStepCounterInfo:Ljava/util/List;

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-eqz v14, :cond_6

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;

    .line 406
    .line 407
    iget-object v15, v14, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;->deviceId:Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v15, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_5

    .line 414
    .line 415
    iget v14, v14, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;->needUpload:I

    .line 416
    .line 417
    if-ne v14, v9, :cond_5

    .line 418
    .line 419
    const/4 v11, 0x1

    .line 420
    goto :goto_3

    .line 421
    :cond_6
    if-nez v11, :cond_8

    .line 422
    .line 423
    :goto_4
    move-object v5, v0

    .line 424
    move-object/from16 v18, v6

    .line 425
    .line 426
    move-object v8, v10

    .line 427
    :cond_7
    :goto_5
    const/4 v13, 0x0

    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :cond_8
    iget v12, v12, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->day:I

    .line 431
    .line 432
    if-nez v12, :cond_9

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    rsub-int/lit8 v12, v12, 0x0

    .line 440
    .line 441
    const/4 v14, 0x5

    .line 442
    invoke-virtual {v13, v14, v12}, Ljava/util/Calendar;->add(II)V

    .line 443
    .line 444
    .line 445
    const/16 v12, 0xb

    .line 446
    .line 447
    invoke-virtual {v13, v12, v8}, Ljava/util/Calendar;->set(II)V

    .line 448
    .line 449
    .line 450
    const/16 v14, 0xc

    .line 451
    .line 452
    invoke-virtual {v13, v14, v8}, Ljava/util/Calendar;->set(II)V

    .line 453
    .line 454
    .line 455
    const/16 v15, 0xd

    .line 456
    .line 457
    invoke-virtual {v13, v15, v8}, Ljava/util/Calendar;->set(II)V

    .line 458
    .line 459
    .line 460
    const/16 v5, 0xe

    .line 461
    .line 462
    invoke-virtual {v13, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v17, v10

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    const/16 v5, 0x17

    .line 472
    .line 473
    invoke-virtual {v13, v12, v5}, Ljava/util/Calendar;->set(II)V

    .line 474
    .line 475
    .line 476
    const/16 v5, 0x3b

    .line 477
    .line 478
    invoke-virtual {v13, v14, v5}, Ljava/util/Calendar;->set(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v15, v5}, Ljava/util/Calendar;->set(II)V

    .line 482
    .line 483
    .line 484
    const/16 v5, 0xe

    .line 485
    .line 486
    invoke-virtual {v13, v5, v8}, Ljava/util/Calendar;->set(II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 490
    .line 491
    .line 492
    move-result-wide v12

    .line 493
    const-wide/32 v14, 0x36ee80

    .line 494
    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    add-long v5, v9, v14

    .line 499
    .line 500
    invoke-interface {v0, v9, v10, v5, v6}, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->getStepCount(JJ)[J

    .line 501
    .line 502
    .line 503
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    const-string v6, "201862"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 505
    .line 506
    const/16 v8, 0x18

    .line 507
    .line 508
    if-nez v7, :cond_d

    .line 509
    .line 510
    if-nez v5, :cond_a

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_a
    const/4 v5, 0x0

    .line 514
    :goto_6
    if-ge v5, v8, :cond_c

    .line 515
    .line 516
    add-long v12, v9, v14

    .line 517
    .line 518
    :try_start_2
    invoke-interface {v0, v9, v10, v12, v13}, Lcom/alipay/mobilesdk/sportscore/api/sdk/IPedometer;->getStepCount(JJ)[J

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    if-nez v9, :cond_b

    .line 523
    .line 524
    move-object/from16 v8, v17

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_b
    new-instance v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 528
    .line 529
    invoke-direct {v10}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;-><init>()V

    .line 530
    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    aget-wide v19, v9, v16

    .line 535
    .line 536
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    iput-object v8, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 541
    .line 542
    const/4 v8, 0x2

    .line 543
    aget-wide v19, v9, v8

    .line 544
    .line 545
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 550
    .line 551
    iput-object v3, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    .line 552
    .line 553
    const/4 v8, 0x1

    .line 554
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    iput-object v14, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    aget-wide v8, v9, v14

    .line 562
    .line 563
    long-to-int v9, v8

    .line 564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    iput-object v8, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 569
    .line 570
    iput-object v6, v10, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 571
    .line 572
    move-object/from16 v8, v17

    .line 573
    .line 574
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    move-object/from16 v17, v8

    .line 580
    .line 581
    move-wide v9, v12

    .line 582
    const/16 v8, 0x18

    .line 583
    .line 584
    const-wide/32 v14, 0x36ee80

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_c
    move-object/from16 v8, v17

    .line 589
    .line 590
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-string v6, "201863"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 595
    .line 596
    invoke-interface {v5, v4, v6}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :cond_d
    :goto_8
    move-object/from16 v8, v17

    .line 602
    .line 603
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v14, "201864"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 608
    .line 609
    invoke-interface {v5, v4, v14}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    if-eqz p1, :cond_15

    .line 613
    .line 614
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_e

    .line 619
    .line 620
    goto/16 :goto_e

    .line 621
    .line 622
    :cond_e
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-static {v5}, Lcom/alipay/mobile/healthcommon/stepcounter/APStepProcessor;->b(Landroid/content/Context;)Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    const/4 v15, 0x0

    .line 635
    :cond_f
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v17

    .line 639
    if-eqz v17, :cond_11

    .line 640
    .line 641
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    check-cast v17, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;

    .line 646
    .line 647
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 648
    .line 649
    .line 650
    move-result-wide v21

    .line 651
    cmp-long v23, v21, v12

    .line 652
    .line 653
    if-gez v23, :cond_f

    .line 654
    .line 655
    if-eqz v15, :cond_10

    .line 656
    .line 657
    invoke-virtual {v15}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v21

    .line 661
    invoke-virtual/range {v17 .. v17}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 662
    .line 663
    .line 664
    move-result-wide v23

    .line 665
    cmp-long v25, v21, v23

    .line 666
    .line 667
    if-gez v25, :cond_f

    .line 668
    .line 669
    :cond_10
    move-object/from16 v15, v17

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_11
    if-eqz v5, :cond_13

    .line 673
    .line 674
    if-eqz v15, :cond_13

    .line 675
    .line 676
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    invoke-virtual {v15}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getSteps()I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    sub-int/2addr v12, v13

    .line 685
    invoke-virtual {v5}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 686
    .line 687
    .line 688
    move-result-wide v13

    .line 689
    invoke-virtual {v15}, Lcom/alipay/mobilesdk/sportscore/api/db/APStepInfo;->getTime()J

    .line 690
    .line 691
    .line 692
    move-result-wide v21

    .line 693
    sub-long v13, v13, v21

    .line 694
    .line 695
    const-wide/32 v19, 0x36ee80

    .line 696
    .line 697
    .line 698
    cmp-long v5, v13, v19

    .line 699
    .line 700
    if-gez v5, :cond_12

    .line 701
    .line 702
    const-wide/16 v21, 0x3e8

    .line 703
    .line 704
    div-long v13, v13, v21

    .line 705
    .line 706
    const-wide/16 v21, 0x3c

    .line 707
    .line 708
    div-long v13, v13, v21

    .line 709
    .line 710
    long-to-int v5, v13

    .line 711
    mul-int/lit8 v12, v12, 0x3c

    .line 712
    .line 713
    div-int/2addr v12, v5

    .line 714
    move-object v5, v0

    .line 715
    goto :goto_a

    .line 716
    :cond_12
    const-wide/32 v19, 0x36ee80

    .line 717
    .line 718
    .line 719
    div-long v13, v13, v19

    .line 720
    .line 721
    move-object v5, v0

    .line 722
    int-to-long v0, v12

    .line 723
    div-long/2addr v0, v13

    .line 724
    long-to-int v12, v0

    .line 725
    :goto_a
    const/16 v0, 0x18

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    :goto_b
    if-ge v14, v0, :cond_7

    .line 729
    .line 730
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 731
    .line 732
    invoke-direct {v1}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    iput-object v13, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 740
    .line 741
    const-wide/32 v19, 0x36ee80

    .line 742
    .line 743
    .line 744
    add-long v9, v9, v19

    .line 745
    .line 746
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    iput-object v13, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 751
    .line 752
    iput-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    iput-object v15, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    iput-object v15, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 766
    .line 767
    iput-object v6, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 768
    .line 769
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    add-int/lit8 v14, v14, 0x1

    .line 773
    .line 774
    goto :goto_b

    .line 775
    :cond_13
    :goto_c
    move-object v5, v0

    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :goto_d
    move-object/from16 v1, p0

    .line 779
    .line 780
    move-object v0, v5

    .line 781
    move-object v10, v8

    .line 782
    move-object/from16 v6, v18

    .line 783
    .line 784
    const/4 v5, 0x0

    .line 785
    const/4 v8, 0x0

    .line 786
    const/4 v9, 0x1

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_14
    move-object v8, v10

    .line 790
    :cond_15
    :goto_e
    if-eqz v11, :cond_18

    .line 791
    .line 792
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_18

    .line 797
    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->getRpcCaller()Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-interface {v0, v8, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;->uploadTMinusSteps(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    .line 804
    .line 805
    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_16

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 826
    .line 827
    iget-object v3, v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    const-string v3, "201865"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_16
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 839
    .line 840
    const-string v3, "201866"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 841
    .line 842
    invoke-direct {v1, v3}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v3, "201867"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 846
    .line 847
    if-eqz v7, :cond_17

    .line 848
    .line 849
    const-string v5, "201868"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 850
    .line 851
    goto :goto_10

    .line 852
    :cond_17
    const-string v5, "201869"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 853
    .line 854
    :goto_10
    invoke-virtual {v1, v3, v5}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v3, "201870"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    .line 870
    .line 871
    goto :goto_11

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    :try_start_3
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    const-string v3, "201871"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 878
    .line 879
    invoke-interface {v1, v4, v3, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    .line 881
    .line 882
    :cond_18
    :goto_11
    return-object v2

    .line 883
    :cond_19
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v1, "201872"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 888
    .line 889
    invoke-interface {v0, v4, v1}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    return-object v1

    .line 894
    :catchall_1
    move-exception v0

    .line 895
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/log/ApLogger;->getTraceLogger()Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const-string v2, "201873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 900
    .line 901
    invoke-interface {v1, v4, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/interfaces/TraceLoggerInterface;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 905
    .line 906
    const-string v2, "201874"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 907
    .line 908
    invoke-direct {v1, v2}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const-string v2, "201875"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lcom/alipay/mobilesdk/sportscore/api/log/MdapLogger;->commit()V

    .line 922
    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    return-object v1
.end method

.method public setAlert(Z)V
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
    iput-boolean p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->f:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public setGetStepsListener(Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->i:Lcom/alipay/mobilesdk/sportscore/api/interfaces/GetStepsListener;

    return-void
.end method

.method public setRpcCaller(Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;)V
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

    iput-object p1, p0, Lcom/alipay/mobile/healthcommon/stepcounter/APMainStepManager;->h:Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;

    return-void
.end method
