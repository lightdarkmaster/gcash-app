.class public Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobilesdk/sportscore/api/interfaces/RpcInterface;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "208420"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private convertDeviceStepInfo(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;",
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
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->startTime:J

    .line 37
    .line 38
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->endTime:J

    .line 45
    .line 46
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    iput v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->type:I

    .line 58
    .line 59
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->deviceId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceFactory:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->deviceFactory:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceVersion:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->deviceVersion:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->os:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    iput v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->count:I

    .line 86
    .line 87
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->calurie:Ljava/lang/Double;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    :goto_3
    iput-wide v5, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->calurie:D

    .line 99
    .line 100
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->stype:Ljava/lang/Integer;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_4
    iput v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->stype:I

    .line 111
    .line 112
    iget-object v1, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->dailyCount:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :goto_5
    iput v4, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/DeviceStepInfo;->dailyCount:I

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    return-object v0
.end method

.method private convertQueryResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;
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
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    iget v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->dailyCount:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCount:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->dailyCountUpdateTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->dailyCountUpdateTime:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->memo:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->memo:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->status:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->status:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->success:Ljava/lang/Boolean;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->devices:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;

    .line 69
    .line 70
    new-instance v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, v3, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;->deviceId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    .line 78
    .line 79
    iget-wide v5, v3, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;->lastRecordTime:J

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->lastRecordTime:Ljava/lang/Long;

    .line 86
    .line 87
    iget v3, v3, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;->type:I

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->devices:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->tMinusDevices:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;->tMinusDevices:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;

    .line 133
    .line 134
    iget v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->tminus:I

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;

    .line 149
    .line 150
    invoke-direct {v3}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v4, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->tminus:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    iget v4, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->tminus:I

    .line 163
    .line 164
    iput v4, v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->day:I

    .line 165
    .line 166
    iget-object v4, v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->deviceStepCounterInfo:Ljava/util/List;

    .line 167
    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->deviceStepCounterInfo:Ljava/util/List;

    .line 176
    .line 177
    :cond_5
    new-instance v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;

    .line 178
    .line 179
    invoke-direct {v4}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->deviceId:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v5, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;->deviceId:Ljava/lang/String;

    .line 185
    .line 186
    iget v5, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->type:I

    .line 187
    .line 188
    iput v5, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;->type:I

    .line 189
    .line 190
    iget v2, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterTMinusDeviceInfo;->needUpload:I

    .line 191
    .line 192
    iput v2, v4, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterTMinusDeviceInfo;->needUpload:I

    .line 193
    .line 194
    iget-object v2, v3, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/UploadTMinusStepCounterInfo;->deviceStepCounterInfo:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iput-object p1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;->uploadTMinusStepCounterInfo:Ljava/util/List;

    .line 234
    .line 235
    :cond_8
    return-object v0
.end method

.method private convertStepCounterDeviceInfo(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;",
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
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->deviceId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;->deviceId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;->type:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/StepCounterDeviceInfo;->type:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object v0
.end method

.method private convertTMinusDeviceInfo(Ljava/util/List;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;)",
            "Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;"
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
    new-instance v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->type:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    iput v2, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->type:I

    .line 32
    .line 33
    iget-object v2, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceId:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->deviceId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceFactory:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->deviceFactory:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->deviceVersion:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->deviceVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->os:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->os:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->stype:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    iput v1, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->stype:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->deviceId:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "208421"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    .line 71
    iput-object p1, v0, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;->os:Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    return-object v0
.end method

.method private convertTMinusDeviceStepInfo(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;",
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
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->startTime:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;->startTime:J

    .line 37
    .line 38
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->endTime:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iput-wide v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;->endTime:J

    .line 45
    .line 46
    iget-object v3, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->count:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_1
    iput v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;->count:I

    .line 57
    .line 58
    iget-object v1, v1, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;->calurie:Ljava/lang/Double;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :goto_2
    iput-wide v3, v2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceStepInfo;->calurie:D

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-object v0
.end method

.method private convertUploadResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
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
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;->memo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->memo:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;->serverTime:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->serverTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->success:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget p1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;->totalStep:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->totalStep:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method private convertUploadTMinusResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
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
    new-instance v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;->memo:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->memo:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;->serverTime:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->serverTime:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/alipayplus/mobile/component/domain/model/result/BaseRpcResult;->success:Z

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->success:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget p1, p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;->totalStep:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;->totalStep:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public query(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterDeviceInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;"
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
    new-instance p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->timezone:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->countQuery:Z

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertStepCounterDeviceInfo(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->deviceInfos:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->userId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->qDeviceId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->qType:I

    .line 43
    .line 44
    iput-boolean p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;->queryByDevice:Z

    .line 45
    .line 46
    const-class p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;->query(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterQueryRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "208422"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "208423"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    .line 77
    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertQueryResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterQueryResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterQueryResponsePB_s;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public upload(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;"
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
    new-instance p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->timezone:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertDeviceStepInfo(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->steps:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alipay/iap/android/common/utils/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->cDeviceId:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->cType:I

    .line 32
    .line 33
    iput-boolean p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->countByDevice:Z

    .line 34
    .line 35
    iget-object p1, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;->userId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "208424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "208425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;->upload(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "208426"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertUploadResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public uploadTMinusSteps(Ljava/util/List;Ljava/util/Map;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/DeviceStepInfoPB_s;",
            ">;",
            "Ljava/util/Map;",
            ")",
            "Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;"
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
    new-instance p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;->timezone:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertTMinusDeviceStepInfo(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;->steps:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertTMinusDeviceInfo(Ljava/util/List;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p2, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;->deviceInfo:Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/model/TMinusDeviceInfo;

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "208427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "208428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/alipay/iap/android/common/rpcintegration/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/StepCounterClientService;->uploadTMinus(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/request/StepCounterUploadTMinusRequest;)Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "208429"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/interactivekit/utils/pedometer/PedometerRpc;->convertUploadTMinusResponse(Lcom/alipay/plus/android/interactivekit/network/facade/stepcounter/response/StepCounterUploadTMinusResponse;)Lcom/alipay/mobilesdk/sportscore/api/rpcmodel/StepCounterUploadResponsePB_s;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
