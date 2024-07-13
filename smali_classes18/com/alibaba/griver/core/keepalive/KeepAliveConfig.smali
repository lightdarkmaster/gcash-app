.class public Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aliveTime:J

.field private disableWhiteList:Z

.field private enable:Z

.field private highAliveWhiteList:Lcom/alibaba/fastjson/JSONArray;

.field private whiteList:Lcom/alibaba/fastjson/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "234458"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/32 v1, 0x493e0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getDefaultConfig()Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p1, p1, Lcom/alibaba/griver/base/common/env/DefaultConfig;->mini_app_keep_alive:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->enable:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->disableWhiteList:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->enable:Z

    .line 29
    .line 30
    iput-boolean v3, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->disableWhiteList:Z

    .line 31
    .line 32
    :goto_0
    iput-wide v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->aliveTime:J

    .line 33
    .line 34
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    new-instance p1, Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->highAliveWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "234459"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-static {p1, v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->enable:Z

    .line 60
    .line 61
    const-string v0, "234460"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getLong(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iput-wide v4, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->aliveTime:J

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-gtz v0, :cond_4

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->aliveTime:J

    .line 76
    .line 77
    :cond_4
    const-string v0, "234461"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 89
    .line 90
    const-string v0, "234462"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->highAliveWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    if-ge v3, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->highAliveWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, "234463"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    .line 144
    invoke-static {v0, v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public getAliveTime()J
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

    iget-wide v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->aliveTime:J

    return-wide v0
.end method

.method public isEnable()Z
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

    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->enable:Z

    return v0
.end method

.method public isInHighALiveWhiteList(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->highAliveWhiteList:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isInWhiteList(Ljava/lang/String;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->disableWhiteList:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public needSupportKeepAlive(Ljava/lang/String;)Z
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
    iget-boolean v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->enable:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isInHighALiveWhiteList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/keepalive/KeepAliveConfig;->isInWhiteList(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
