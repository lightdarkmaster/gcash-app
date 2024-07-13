.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/RemoteDataSourceComponent;


# static fields
.field private static final BEHAVIOR_LOG_KEY:Ljava/lang/String;

.field private static final RPC_BIZ_TYPE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "45429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->BEHAVIOR_LOG_KEY:Ljava/lang/String;

    const-string v0, "45430"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->RPC_BIZ_TYPE:Ljava/lang/String;

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
    const-string v0, "45431"

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
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
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

    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

    return-void
.end method

.method private createCdpSpaceQueryRpcRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;"
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
    new-instance v0, Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;->spaceCodes:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "45432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    if-nez p4, :cond_4

    .line 13
    .line 14
    new-instance p4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v3, p2, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->createUploadFatigueEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object p1, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {p4}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p3, "45433"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v0, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string p3, "45434"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 94
    .line 95
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private createUploadFatigueEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;",
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
    const-string v0, "45435"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-class v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcom/iap/ac/android/region/cdp/component/LocalStorageComponent;->getBehaviorInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    sget-object p2, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p2

    .line 37
    move-object p1, v2

    .line 38
    :goto_0
    sget-object p3, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "45436"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p3, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p3, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;

    .line 83
    .line 84
    iget v1, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->lastUploadCount:I

    .line 85
    .line 86
    iget v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    new-instance v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->getOrCreateRecordId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->recordId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->deliverId:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->deliverId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->action:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->action:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->period:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->period:Ljava/lang/String;

    .line 112
    .line 113
    iget-wide v2, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->periodStartTime:J

    .line 114
    .line 115
    iput-wide v2, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->periodStartTime:J

    .line 116
    .line 117
    iget v0, v0, Lcom/iap/ac/android/region/cdp/model/CdpBehaviorInfo;->count:I

    .line 118
    .line 119
    iput v0, v1, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;->count:I

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object p1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "45437"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .line 133
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    return-object p2

    .line 147
    :cond_5
    :goto_3
    return-object v2
.end method

.method private getOrCreateRecordId()Ljava/lang/String;
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
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getRecordId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->saveRecordId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method private log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
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
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "45438"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "45439"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "45440"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
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
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
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

    .line 2
    sget-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "45441"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "45442"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "45443"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private monitor(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "45444"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45445"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "45446"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "45447"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "45448"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private parseJsonStrToList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;",
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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge p1, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/iap/ac/android/region/cdp/model/CdpUploadFatigueEvent;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object v1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "45449"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method private processOnSuccess(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;)Ljava/util/Map;
    .locals 6
    .param p1    # Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;",
            "Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
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
    iget-object v0, p2, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->timeZone:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setTimezone(Ljava/util/TimeZone;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->mWalletCdpKit:Lcom/iap/ac/android/region/cdp/WalletCdpKit;

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->serverTimeInMillis:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/region/cdp/WalletCdpKit;->setTimeInMillis(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->updateLastUploadCount(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->spaceInfos:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v1, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->contentInfos:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;

    .line 78
    .line 79
    iget-object v3, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v3, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->spaceCode:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-object v3, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->fatigueInfos:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v5, v4, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->spaceCode:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v2, Lcom/iap/ac/android/region/cdp/model/CdpContentInfo;->deliverId:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v5, v4, Lcom/iap/ac/android/region/cdp/model/CdpFatigueInfo;->deliverId:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object p1, p2, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->spaceInfos:Ljava/util/Map;

    .line 120
    .line 121
    return-object p1
.end method

.method private updateLastUploadCount(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iget-object v0, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    return-void

    .line 10
    :cond_2
    iget-object v0, p2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->extendInfo:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Map;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    return-void

    .line 19
    :cond_3
    iget-object p2, p2, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->extendInfo:Ljava/util/Map;

    .line 20
    .line 21
    const-string v0, "45450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p1, p1, Lcom/iap/ac/android/rpccommon/model/domain/request/BaseRpcRequest;->extParams:Ljava/util/Map;

    .line 36
    .line 37
    const-string p2, "45451"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->parseJsonStrToList(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-class p2, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/iap/ac/android/region/cdp/component/BehaviorComponent;->updateLastUploadCount(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public batchQuerySpaceInfoMap(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;",
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
    const-string v0, "45452"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->createCdpSpaceQueryRpcRequest(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p4, "45453"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    .line 12
    invoke-direct {p0, p4, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p4, "45454"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 16
    .line 17
    invoke-direct {p0, p4, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class p4, Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;

    .line 21
    .line 22
    const-string v0, "45455"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    .line 24
    invoke-static {p4, v0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;

    .line 29
    .line 30
    if-eqz p4, :cond_5

    .line 31
    .line 32
    const-string v0, "45456"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    .line 34
    invoke-direct {p0, v0, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p4, p2}, Lcom/iap/ac/android/region/cdp/rpc/CdpQueryRpcFacade;->querySpace(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;)Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;

    .line 38
    .line 39
    .line 40
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const-string v0, "45457"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-direct {p0, v0, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p4, Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;->spaceInfos:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->isEmpty(Ljava/util/Map;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p2, p4}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->processOnSuccess(Lcom/iap/ac/android/region/cdp/model/request/CdpSpaceQueryRpcRequest;Lcom/iap/ac/android/region/cdp/model/result/CdpSpaceQueryRpcResult;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const-string p2, "45458"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    .line 67
    invoke-direct {p0, p2, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->monitor(Ljava/util/List;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "45459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    .line 83
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "45460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object p4, p4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p0, p2, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->monitor(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    const-string p2, "45461"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    .line 119
    invoke-direct {p0, p2, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->monitor(Ljava/util/List;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_0
    move-exception p2

    .line 132
    const-string p4, "45462"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 133
    .line 134
    invoke-direct {p0, p4, p1, p3, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->monitor(Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_5
    const-string p2, "45463"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    .line 143
    invoke-direct {p0, p2, p1, p3}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->log(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultRemoteDataSourceComponent;->monitor(Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
