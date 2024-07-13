.class public Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;
.super Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;
.source "SourceFile"


# static fields
.field private static final KEY_APPS_ID:Ljava/lang/String;

.field private static final KEY_IS_ANOY_MOUS:Ljava/lang/String;

.field private static final KEY_RATING:Ljava/lang/String;

.field private static final KEY_RATING_APPS_ID:Ljava/lang/String;

.field private static final KEY_RATING_COMMENT:Ljava/lang/String;

.field private static final KEY_RATING_IMGS:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "39657"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_APPS_ID:Ljava/lang/String;

    const-string v0, "39658"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_IS_ANOY_MOUS:Ljava/lang/String;

    const-string v0, "39659"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_RATING:Ljava/lang/String;

    const-string v0, "39660"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_RATING_APPS_ID:Ljava/lang/String;

    const-string v0, "39661"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_RATING_COMMENT:Ljava/lang/String;

    const-string v0, "39662"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->KEY_RATING_IMGS:Ljava/lang/String;

    const-string v0, "39663"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;->TAG:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/interceptor/BaseInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V
    .locals 16
    .param p1    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;
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
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "39664"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    const-string v2, "39665"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iget-object v4, v3, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "39666"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 12
    .line 13
    const/16 v6, 0x2776

    .line 14
    .line 15
    const-string v7, "39667"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    const-string v0, "39668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    .line 21
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v5, v1}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v8, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;

    .line 29
    .line 30
    invoke-direct {v8}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v9, v8, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;->initRatingVOS:Ljava/util/List;

    .line 39
    .line 40
    :try_start_0
    const-string v9, "39669"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 41
    .line 42
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-ge v10, v11, :cond_7

    .line 53
    .line 54
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;

    .line 59
    .line 60
    invoke-direct {v12}, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v13, "39670"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    .line 65
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iput-object v13, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->appId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    const-string v0, "39671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v5, v1}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string v13, "39672"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iput-object v13, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->overallRating:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    const-string v0, "39673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .line 102
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v5, v1}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iput-object v13, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->ratingComment:Ljava/lang/String;

    .line 120
    .line 121
    :cond_5
    const-string v13, "39674"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 122
    .line 123
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    iput-boolean v13, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->isAnoymous:Z

    .line 128
    .line 129
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_6

    .line 134
    .line 135
    new-instance v13, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v13, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->imgObjectNames:Ljava/util/List;

    .line 141
    .line 142
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v13, 0x0

    .line 147
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ge v13, v14, :cond_6

    .line 152
    .line 153
    iget-object v14, v12, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest$RatingVo;->imgObjectNames:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v11, v8, Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;->initRatingVOS:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v2, "39675"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    .line 176
    invoke-static {v7, v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginContext;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/iap/ac/android/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string v0, "39676"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .line 195
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x64

    .line 199
    .line 200
    const-string v2, "39677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .line 202
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/acs/operation/utils/ErrorCodeConvertUtil;->callback2Failure(ILjava/lang/String;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    new-instance v0, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;

    .line 207
    .line 208
    move-object/from16 v2, p0

    .line 209
    .line 210
    invoke-direct {v0, v2, v8, v1}, Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating$1;-><init>(Lcom/iap/ac/android/acs/operation/interceptor/rating/Interceptor4SubmitRating;Lcom/iap/ac/android/acs/operation/biz/region/bean/rating/request/SubmitRatingRequest;Lcom/iap/ac/android/acs/operation/core/IAPConnectPluginCallback;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method
