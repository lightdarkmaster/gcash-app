.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->getOpenUserInfo(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
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

    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V
    .locals 12

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
    const-string v0, "40175"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "40176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const-string v2, "40177"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    const-string v3, "40178"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    .line 9
    const-string v4, "40179"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    .line 11
    const-string v5, "40180"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const-string v6, "40181"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    .line 15
    const-string v7, "40182"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    const-string v8, "40183"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 18
    .line 19
    const-string v9, "40184"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    const-string v0, "40185"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    .line 44
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "40186"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    const-string v1, "40187"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "40188"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .line 56
    const-string v1, "40189"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 84
    .line 85
    invoke-static {v11}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    iget-object v10, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 92
    .line 93
    invoke-static {v10}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_4
    const-string v11, "40190"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    .line 99
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v10}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "40191"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    .line 112
    iget-object v10, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v9, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v9, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    new-instance v9, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 170
    .line 171
    invoke-interface {p1, v9}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string v0, "40192"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    .line 178
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v0, "40193"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
.end method
