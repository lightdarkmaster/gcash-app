.class public Lcom/iap/ac/android/gol/SignContractManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/gol/SignContractManager;


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

.method private constructor <init>()V
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

.method public static getInstance()Lcom/iap/ac/android/gol/SignContractManager;
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
    sget-object v0, Lcom/iap/ac/android/gol/SignContractManager;->mInstance:Lcom/iap/ac/android/gol/SignContractManager;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/gol/SignContractManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/gol/SignContractManager;->mInstance:Lcom/iap/ac/android/gol/SignContractManager;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/gol/SignContractManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/gol/SignContractManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/gol/SignContractManager;->mInstance:Lcom/iap/ac/android/gol/SignContractManager;

    .line 18
    .line 19
    :cond_2
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Lcom/iap/ac/android/gol/SignContractManager;->mInstance:Lcom/iap/ac/android/gol/SignContractManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private handleFailCallback(Lcom/iap/ac/android/biz/common/model/AcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "45470"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "45471"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p4, v0, p5, p6, p7}, Lcom/iap/ac/android/gol/utils/GolMonitorUtils;->signContractFail(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lcom/iap/ac/android/biz/common/model/AcBaseResult;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/iap/ac/android/biz/common/model/AcBaseResult;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    iput-boolean p5, p4, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 34
    .line 35
    iput-object p2, p4, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p4, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p4}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public signContract(ZLcom/iap/ac/android/biz/common/model/gol/SignContractRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 8
    .param p1    # Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/AcBaseResult;",
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

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "45472"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "45473"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_8

    .line 28
    .line 29
    if-nez p3, :cond_2

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_2
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->bizContent:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->bizContent:Ljava/lang/String;

    .line 42
    .line 43
    const-class v1, Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/internal/config/utils/ConfigUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/iap/ac/android/gol/model/SignContractBizContent;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, Lcom/iap/ac/android/gol/utils/GolMonitorUtils;->signContractBegin(Lcom/iap/ac/android/gol/model/SignContractBizContent;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getGolSignContractToggle()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v2, "45474"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .line 68
    const-string v3, "45475"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    const-string v4, "45476"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p3

    .line 74
    move v7, p1

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/gol/SignContractManager;->handleFailCallback(Lcom/iap/ac/android/biz/common/model/AcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    if-eqz v0, :cond_6

    .line 80
    .line 81
    new-instance v1, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->needCallback:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1, p3}, Lcom/iap/ac/android/gol/biz/BizContentAuthProcessor;->signContract(Lcom/iap/ac/android/gol/model/SignContractBizContent;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget-object v0, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->authUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    new-instance v0, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->authUrl:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean p2, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->needCallback:Z

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/gol/biz/AuthUrlProcessor;->handleAuthUrl(Ljava/lang/String;ZLcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    const-string v2, "45477"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    .line 115
    const-string v3, "45478"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "45479"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lcom/iap/ac/android/biz/common/model/gol/SignContractRequest;->bizContent:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object v0, p0

    .line 137
    move-object v1, p3

    .line 138
    move v7, p1

    .line 139
    invoke-direct/range {v0 .. v7}, Lcom/iap/ac/android/gol/SignContractManager;->handleFailCallback(Lcom/iap/ac/android/biz/common/model/AcCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    :goto_1
    const-string p1, "45480"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void
.end method
