.class public Lcom/huawei/location/CheckSettingsTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final LOCATION_SETTING_REQUEST:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "86656"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/CheckSettingsTaskCall;->LOCATION_SETTING_REQUEST:Ljava/lang/String;

    const-string v0, "86657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/location/CheckSettingsTaskCall;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    return-void
.end method

.method private changeResponse(Lcom/huawei/location/resp/FB;)Lcom/huawei/location/resp/CheckLocationSettingsResp;
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

    new-instance v0, Lcom/huawei/location/resp/CheckLocationSettingsResp;

    invoke-direct {v0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;-><init>()V

    new-instance v1, Lcom/huawei/location/resp/StatusCheck;

    invoke-direct {v1}, Lcom/huawei/location/resp/StatusCheck;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->Vw()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusCode(I)V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->Vw()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusMessage(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V

    invoke-virtual {p1}, Lcom/huawei/location/resp/FB;->yn()Lcom/huawei/hms/location/LocationSettingsStates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    return-object v0
.end method

.method private parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V
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

    const-string v0, "86658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p2, "locTransactionId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    const-string/jumbo p2, "packageName"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    const-string/jumbo p2, "locationSettingsRequest"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "86659"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "alwaysShow"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setAlwaysShow(Z)V

    const-string/jumbo p2, "needBle"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setNeedBle(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "86660"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
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
    const-string v0, "86661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "86662"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/req/CheckLocationSettingsReq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/huawei/location/CheckSettingsTaskCall;->parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/location/logic/LW;->yn()Lcom/huawei/location/logic/LW;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "86663"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "86664"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .line 36
    invoke-static {v2}, Lcom/huawei/location/activity/model/Vw;->yn(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsUsable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsPresent(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHmsLocationUsable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHMSLocationPresent(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationUsable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationPresent(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isLocationEnabled(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationUsable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationPresent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;->isNeedBle()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isBlePresent(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isScanBleEnabled(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/location/lite/common/android/context/ContextUtil;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/huawei/location/lite/common/util/LocationUtil;->isBlueBoothEnabled(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v2, Lcom/huawei/location/resp/FB;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/huawei/location/resp/FB;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/huawei/location/resp/FB;->yn(Lcom/huawei/hms/support/api/client/Status;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lcom/huawei/location/resp/FB;->yn(Lcom/huawei/hms/location/LocationSettingsStates;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 144
    .line 145
    const-string v3, "86665"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    .line 147
    invoke-direct {p1, v1, v1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/huawei/location/lite/common/util/GsonUtil;->getInstance()Lcom/google/gson/Gson;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v2}, Lcom/huawei/location/CheckSettingsTaskCall;->changeResponse(Lcom/huawei/location/resp/FB;)Lcom/huawei/location/resp/CheckLocationSettingsResp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    .line 163
    .line 164
    invoke-direct {v2, v1, p1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    .line 171
    .line 172
    const-string v1, "86666"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/huawei/location/utils/Vw$yn;->yn(Ljava/lang/String;)Lcom/huawei/location/utils/Vw$yn;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/huawei/location/utils/Vw$yn;->yn(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)Lcom/huawei/location/utils/Vw$yn;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lcom/huawei/location/utils/Vw$yn;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/huawei/location/utils/Vw$yn;->yn()Lcom/huawei/location/utils/Vw;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "86667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/huawei/location/utils/Vw;->yn(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
