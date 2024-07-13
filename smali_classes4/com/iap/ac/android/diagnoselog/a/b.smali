.class public Lcom/iap/ac/android/diagnoselog/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

.field public final synthetic d:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;JJLcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/a/b;->d:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    iput-wide p2, p0, Lcom/iap/ac/android/diagnoselog/a/b;->a:J

    iput-wide p4, p0, Lcom/iap/ac/android/diagnoselog/a/b;->b:J

    iput-object p6, p0, Lcom/iap/ac/android/diagnoselog/a/b;->c:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/a/b;->d:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/iap/ac/android/diagnoselog/a/b;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/iap/ac/android/diagnoselog/a/b;->b:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-class v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/FetchMarmotConfigFacade;

    .line 11
    .line 12
    const-string v5, "46208"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    .line 14
    invoke-static {v0, v5}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/FetchMarmotConfigFacade;

    .line 19
    .line 20
    new-instance v5, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v6, "46209"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    .line 27
    iput-object v6, v5, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;->platform:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v1, v5, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;->startTime:J

    .line 30
    .line 31
    iput-wide v3, v5, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;->endTime:J

    .line 32
    .line 33
    invoke-interface {v0, v5}, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/FetchMarmotConfigFacade;->fetchMarmotConfig(Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigRequest;)Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "46210"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/iap/ac/android/loglite/utils/LoggerWrapper;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->success:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/a/b;->d:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 59
    .line 60
    iget-object v3, v2, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->d:Landroid/app/Application;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/iap/ac/android/diagnoselog/a/b;->c:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 65
    .line 66
    invoke-direct {v1, v3, v2, v4}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/a/b;->d:Lcom/iap/ac/android/diagnoselog/core/DiagnoseLogContext;

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/iap/ac/android/diagnoselog/a/b;->a:J

    .line 72
    .line 73
    iget-wide v5, p0, Lcom/iap/ac/android/diagnoselog/a/b;->b:J

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-wide v3, v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;->startTime:J

    .line 84
    .line 85
    iput-wide v5, v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;->endTime:J

    .line 86
    .line 87
    iget-object v3, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->taskId:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;->taskId:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->uploadUrl:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v3, v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;->uploadUrl:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v2, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask;->uploadParams:Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;

    .line 101
    .line 102
    iget-object v4, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->OSSAccessKeyId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v4, v3, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;->OSSAccessKeyId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->Signature:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v3, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;->Signature:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->key:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;->key:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/MarmotConfigResult;->policy:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v3, Lcom/iap/ac/android/diagnoselog/rpc/marmotconfig/DiagnoseTask$UploadParams;->policy:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/android/diagnoselog/a/b;->c:Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const-string v2, "46211"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .line 133
    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/diagnoselog/api/OnLogUploadListener;->onFinished(ZLjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
