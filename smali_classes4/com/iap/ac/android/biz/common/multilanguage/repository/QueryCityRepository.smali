.class public Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private entityData:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "42266"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;->TAG:Ljava/lang/String;

    return-void
.end method

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;->entityData:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public queryCity(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;"
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
    const-string v0, "42267"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "42268"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    new-instance v2, Lcom/iap/ac/android/biz/common/model/LogResult;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/iap/ac/android/biz/common/model/LogResult;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/iap/ac/android/biz/common/multilanguage/repository/QueryCityRepository;->entityData:Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Lcom/iap/ac/android/biz/common/multilanguage/repository/source/QueryCityEntityData;->queryCity(Ljava/lang/String;Ljava/util/List;)Lcom/iap/ac/android/biz/common/model/multilanguage/querycity/CityQueryRpcResult;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p2, "SUCCESS"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p2, "queryCity result is null"

    .line 39
    .line 40
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "UNKNOWN_EXCEPTION"

    .line 43
    .line 44
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    iput-object p2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-static {v1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v3, "42269"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    .line 62
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultMessage:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v3, "42270"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .line 70
    iget-object v4, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->resultCode:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v3, "42271"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    iget-object v2, v2, Lcom/iap/ac/android/biz/common/model/LogResult;->traceId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v2, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->setEventType(Lcom/iap/ac/android/common/log/event/LogEventType;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "42272"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    .line 99
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "42273"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .line 111
    invoke-static {v2, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {v1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method