.class public Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler;


# static fields
.field private static final DEFAULT_SOURCE:Ljava/lang/String;

.field private static final PARAM_SOURCE:Ljava/lang/String;

.field public static final SOURCE_LOGIN:Ljava/lang/String;

.field public static final SOURCE_SCREEN_ON:Ljava/lang/String;

.field private static final UPLOAD_INTERVAL_SECONDS:I = 0x3c

.field private static mLastUploadTimestamp:J

.field private static mPermissionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "206866"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->DEFAULT_SOURCE:Ljava/lang/String;

    const-string v0, "206867"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->PARAM_SOURCE:Ljava/lang/String;

    const-string v0, "206868"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->SOURCE_LOGIN:Ljava/lang/String;

    const-string v0, "206869"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->SOURCE_SCREEN_ON:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mPermissionMap:Ljava/util/Map;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
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

    sget-object v0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mPermissionMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$102(J)J
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

    sput-wide p0, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mLastUploadTimestamp:J

    return-wide p0
.end method


# virtual methods
.method public checkParam(Ljava/lang/String;)Z
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

    const/4 p1, 0x1

    return p1
.end method

.method public handle(Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;Ljava/lang/String;Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;)V
    .locals 9

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
    const-string v0, "206870"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "source"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const-string p1, "206871"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    .line 36
    :cond_2
    move-object v4, p1

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string p2, "206872"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getInstance()Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-class p2, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/alipay/plus/android/interactivekit/core/InteractiveManager;->getAdapter(Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, "206873"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getErrorMessage(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p3, p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;->onResult(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    invoke-interface {p1, v5}, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    const-string p1, "206874"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p3, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x4

    .line 105
    invoke-static {p1}, Lcom/alipay/plus/android/interactivekit/utils/InteractiveUtils;->getErrorMessage(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p3, p1}, Lcom/alipay/plus/android/interactivekit/core/InteractiveCallback;->onResult(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sget-wide p2, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mLastUploadTimestamp:J

    .line 118
    .line 119
    sub-long p2, v6, p2

    .line 120
    .line 121
    const-wide/32 v1, 0xea60

    .line 122
    .line 123
    .line 124
    cmp-long v8, p2, v1

    .line 125
    .line 126
    if-gez v8, :cond_7

    .line 127
    .line 128
    const-string p1, "206875"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getSportsContext()Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p2, v5, v4}, Lcom/alipay/mobilesdk/sportscore/api/SportsContext;->triggerStepCounter(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p2, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mPermissionMap:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/util/Map;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    const-string p3, "206876"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 152
    .line 153
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/4 p2, 0x0

    .line 171
    :goto_1
    if-eqz p2, :cond_9

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string p2, "206877"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/alipay/mobilesdk/sportscore/api/SportsCoreFactory;->getSportsContext()Lcom/alipay/mobilesdk/sportscore/api/SportsContext;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1, v5, v4}, Lcom/alipay/mobilesdk/sportscore/api/SportsContext;->uploadSteps(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-wide v6, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;->mLastUploadTimestamp:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    new-instance p2, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;

    .line 204
    .line 205
    move-object v1, p2

    .line 206
    move-object v2, p0

    .line 207
    invoke-direct/range {v1 .. v7}, Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps$1;-><init>(Lcom/alipay/plus/android/interactivekit/jsapi/JSApiHandler4triggerUploadSteps;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter;->fetchDataPermissionFromRemote(Lcom/alipay/plus/android/interactivekit/adapter/UserInfoAdapter$InteractiveUserPermissionCallback;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
