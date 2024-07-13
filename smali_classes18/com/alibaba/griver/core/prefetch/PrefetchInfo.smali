.class public Lcom/alibaba/griver/core/prefetch/PrefetchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x7530

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private APIS:Ljava/lang/String;

.field private checkMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private checkParams:Lcom/alibaba/fastjson/JSONObject;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final data:Lcom/alibaba/fastjson/JSONObject;

.field private dependencies:Lcom/alibaba/fastjson/JSONArray;

.field private downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

.field private endTime:J

.field private fetchInfo:Lcom/alibaba/fastjson/JSONObject;

.field private fetchTime:J

.field private monitor:Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

.field private params:Lcom/alibaba/fastjson/JSONObject;

.field private pathPara:Ljava/lang/String;

.field private resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234557"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONArray;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->endTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->startTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchTime:J

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    sget-object v0, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADING:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 23
    .line 24
    const-string v0, "234558"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->APIS:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->dependencies:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->resultMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkMap:Ljava/util/Map;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/Map;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->resultMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->startTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchTime:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;)Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    return-object p1
.end method

.method static synthetic access$400(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Lcom/alibaba/fastjson/JSONObject;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method static synthetic access$402(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchInfo:Lcom/alibaba/fastjson/JSONObject;

    return-object p1
.end method

.method static synthetic access$500(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)Ljava/util/concurrent/CountDownLatch;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$600(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;)J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->endTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;J)J
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

    iput-wide p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->endTime:J

    return-wide p1
.end method

.method private getDependencies(Ljava/lang/String;)V
    .locals 17

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    const-string v12, "234559"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4
    .line 5
    iget-object v0, v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->dependencies:Lcom/alibaba/fastjson/JSONArray;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_2
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    iget-object v0, v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->dependencies:Lcom/alibaba/fastjson/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->dependencies:Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "234560"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    if-eqz v0, :cond_a

    .line 41
    .line 42
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    const-string v8, "234561"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "234562"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v2, :cond_9

    .line 61
    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    const-string v0, "234563"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "234564"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const-string v0, "234565"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "234566"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->deepCopy(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkMap:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "234567"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    if-nez v15, :cond_5

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string v0, "234568"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string v0, "234569"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :try_start_0
    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    goto :goto_1

    .line 150
    :catch_0
    invoke-virtual {v15, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 155
    .line 156
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v0, v1

    .line 163
    :goto_1
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v0, "234570"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    .line 169
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v0, "234571"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .line 175
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v7, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 180
    .line 181
    new-instance v6, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;

    .line 182
    .line 183
    move-object v0, v6

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    move-object v11, v6

    .line 187
    move-object v6, v9

    .line 188
    move-object/from16 v16, v12

    .line 189
    .line 190
    move-object v12, v7

    .line 191
    move-object v7, v13

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$1;-><init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move-object/from16 v16, v12

    .line 200
    .line 201
    :goto_2
    const-string v0, "234572"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    .line 203
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const-string v0, "234573"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    .line 211
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v0, "234574"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    .line 217
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, "234575"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v0, "234576"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    .line 229
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-nez v1, :cond_7

    .line 234
    .line 235
    const/16 v0, 0x7530

    .line 236
    .line 237
    const/16 v6, 0x7530

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move v6, v0

    .line 249
    :goto_3
    const-string v0, "234577"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    .line 251
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :try_start_1
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    goto :goto_4

    .line 260
    :catch_1
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 265
    .line 266
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v0, v1

    .line 273
    :goto_4
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v11, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 278
    .line 279
    new-instance v12, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;

    .line 280
    .line 281
    move-object v0, v12

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v8, p1

    .line 285
    .line 286
    move-object v10, v13

    .line 287
    invoke-direct/range {v0 .. v10}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$2;-><init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v11, v12}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    move-object/from16 v11, p0

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    :goto_5
    return-void

    .line 300
    :cond_a
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    const-wide/16 v2, 0x5

    .line 303
    .line 304
    invoke-virtual {v13, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    const-string v0, "234578"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    .line 310
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_6
    return-void
.end method


# virtual methods
.method public checkPara(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/griver/core/prefetch/CheckParamStatus;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz p2, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->CHECK_PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->CHECK_PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->CHECK_PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_6
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->SUCCESS:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_7
    if-eqz p1, :cond_d

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_8
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_c

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_b
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-nez p3, :cond_8

    .line 162
    .line 163
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->PARAM_ERROR:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_c
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->SUCCESS:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_d
    sget-object p1, Lcom/alibaba/griver/core/prefetch/CheckParamStatus;->SUCCESS:Lcom/alibaba/griver/core/prefetch/CheckParamStatus;

    .line 170
    .line 171
    return-object p1
.end method

.method public fetchData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
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
    const-string v0, "234579"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;->PREFETCH_DOWNLOADING:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v4, 0x1e

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    .line 22
    .line 23
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-string p1, "234580"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    const-string p1, "234581"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->resultMap:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 45
    .line 46
    return-object p1
.end method

.method public getAPIS()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->APIS:Ljava/lang/String;

    return-object v0
.end method

.method public getBackPrefetch(Ljava/lang/String;)V
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
    const-string v6, "234582"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    .line 3
    const-string v0, "234583"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const-string v2, "234584"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "234585"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "234586"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .line 27
    const-string v1, "234587"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-direct {p0, p1}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->getDependencies(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    const-string v2, "234588"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->checkMap:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    const-string v4, "234589"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->deepCopy(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "234590"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    .line 70
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->params:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->startTime:J

    .line 90
    .line 91
    const-string v1, "234591"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v9, "234592"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Landroid/util/ArrayMap;

    .line 106
    .line 107
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->jsonToMap(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :try_start_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v0, "234593"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    .line 138
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->APIS:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "234594"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    .line 146
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v10, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 151
    .line 152
    new-instance v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    move-object v1, p0

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$3;-><init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const-string v0, "234595"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    .line 164
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v0, "234596"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    .line 176
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->APIS:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "234597"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    .line 184
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "234598"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    .line 190
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    const/16 v0, 0x7530

    .line 197
    .line 198
    const/16 v7, 0x7530

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_5
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    move v7, v0

    .line 210
    :goto_1
    const-string v0, "234599"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    .line 212
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :try_start_1
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    goto :goto_2

    .line 221
    :catch_1
    invoke-virtual {v8, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 226
    .line 227
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-object v0, v1

    .line 234
    :goto_2
    invoke-static {v0}, Lcom/alibaba/griver/core/prefetch/PrefetchUtils;->generateRequestData(Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    sget-object v10, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 239
    .line 240
    new-instance v11, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;

    .line 241
    .line 242
    move-object v0, v11

    .line 243
    move-object v1, p0

    .line 244
    move v6, v7

    .line 245
    move-object v7, v9

    .line 246
    move-object v8, p1

    .line 247
    invoke-direct/range {v0 .. v8}, Lcom/alibaba/griver/core/prefetch/PrefetchInfo$4;-><init>(Lcom/alibaba/griver/core/prefetch/PrefetchInfo;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v11}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    return-void
.end method

.method public getDownloadStatus()Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;
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

    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    return-object v0
.end method

.method public getEndTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->endTime:J

    return-wide v0
.end method

.method public getOpTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->endTime:J

    iget-wide v2, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStartTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->startTime:J

    return-wide v0
.end method

.method public getTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->fetchTime:J

    return-wide v0
.end method

.method public getValueInDataByKey(Ljava/lang/String;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->data:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public initMonitor(Ljava/lang/String;)V
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

    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->appId(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->needAsynAppType(Z)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->monitor:Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    return-void
.end method

.method public setDownloadStatus(Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->downloadStatus:Lcom/alibaba/griver/core/prefetch/PrefetchDownloadStatus;

    return-void
.end method

.method public setInfo(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->monitor:Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->monitor:Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    return-void
.end method

.method public uploadInfo()V
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

    iget-object v0, p0, Lcom/alibaba/griver/core/prefetch/PrefetchInfo;->monitor:Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object v0

    const-string v1, "234600"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "234601"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
