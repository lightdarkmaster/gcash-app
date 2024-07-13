.class public Lcom/iap/ac/android/mpm/DecodeChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method static synthetic access$000(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
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

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/mpm/DecodeChecker;->bizRoute(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    return-void
.end method

.method private static bizRoute(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
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
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/ACManager;->fetchConfigAsync(Lcom/iap/ac/android/biz/common/callback/IConfigCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "45669"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "45670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v6, p1, Lcom/iap/ac/android/mpm/DecodeParameter;->scene:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "45671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v7, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    move-object v0, v7

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p3

    .line 55
    move-object v6, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/iap/ac/android/mpm/biz/gol/GolOrderCodeBiz;->onProcessBegin()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    if-eqz p3, :cond_7

    .line 64
    .line 65
    const-string v0, "45672"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    iget-object v2, p3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->routerType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "45673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    iget-object v2, p3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->routerType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->redirectUrl:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p3, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->redirectUrl:Ljava/lang/String;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object v2, p2

    .line 99
    :goto_0
    new-instance v7, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;

    .line 100
    .line 101
    move-object v0, v7

    .line 102
    move-object v1, p0

    .line 103
    move-object v3, v6

    .line 104
    move-object v4, p3

    .line 105
    move-object v5, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/iap/ac/android/mpm/biz/gof/GofCollectionCodeBiz;->onProcessBegin()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "45674"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "45675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    .line 140
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "45676"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "45677"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "45678"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    .line 165
    const-string v3, "45679"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    .line 167
    invoke-static {v2, v3, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p4}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendResult(Lcom/iap/ac/android/biz/common/model/Result;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    :goto_1
    new-instance v8, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move-object v0, v8

    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p2

    .line 180
    move-object v4, p3

    .line 181
    move-object v5, v6

    .line 182
    move-object v6, p4

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/iap/ac/android/mpm/biz/gof/GofOrderCodeBiz;->onProcessBegin()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;
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
    new-instance v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->errMsg:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method private static checkDecodeParams(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;
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
    const-string v0, "45680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "45681"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    const-string p0, "45682"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_2
    if-nez p1, :cond_3

    .line 15
    .line 16
    const-string p0, "45683"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_3
    if-nez p2, :cond_4

    .line 24
    .line 25
    const-string p0, "45684"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    iget-object p0, p1, Lcom/iap/ac/android/mpm/DecodeParameter;->codeValue:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    const-string p0, "45685"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_5
    iget-object p1, p1, Lcom/iap/ac/android/mpm/DecodeParameter;->acDecodeConfigFromServer:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    const-class p2, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    invoke-static {p1}, Lcom/iap/ac/android/mpm/DecodeChecker;->haveToUpgrade(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    const-string p0, "45686"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    .line 65
    const-string p1, "45687"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    .line 67
    const-string p2, "45688"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    new-instance p2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p0, p2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->validCodeValue:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->acDecodeConfig:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    .line 82
    .line 83
    new-instance p0, Lcom/iap/ac/android/biz/common/model/Result;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, "45689"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p0, p2, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 93
    .line 94
    return-object p2

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p2, "45690"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "45691"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lcom/iap/ac/android/mpm/DecodeChecker;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static decode(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/mpm/DecodeParameter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;
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
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/mpm/DecodeChecker;->checkDecodeParams(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "45692"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string p0, "45693"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    iget-object p1, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->errMsg:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const-string p0, "45694"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    .line 26
    iget-object p1, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->errMsg:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "45695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;->result:Lcom/iap/ac/android/biz/common/model/Result;

    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/iap/ac/android/mpm/biz/base/BaseBizProcessor;->sendResult(Lcom/iap/ac/android/biz/common/model/Result;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance v1, Lcom/iap/ac/android/mpm/DecodeChecker$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/iap/ac/android/mpm/DecodeChecker$1;-><init>(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/DecodeParamsCheckResult;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static haveToUpgrade(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)Z
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
    const-string v0, "45696"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->minAndroidAcSdkVersion:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    :try_start_0
    const-string v2, "45697"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->minAndroidAcSdkVersion:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    array-length v0, v2

    .line 28
    array-length v3, p0

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v3, v0, :cond_3

    .line 36
    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget-object v5, p0, v3

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v4, v5

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    aget-object v5, p0, v3

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    array-length v0, v2

    .line 69
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    sub-int v4, v0, p0

    .line 71
    .line 72
    :goto_1
    if-gez v4, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_5
    return v1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "45698"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "45699"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {v0, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_2
    return v1
.end method
