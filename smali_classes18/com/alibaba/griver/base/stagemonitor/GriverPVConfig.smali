.class public Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "229893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->TAG:Ljava/lang/String;

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

.method public static canMonit(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 5
    .param p0    # Lcom/alibaba/ariver/app/api/App;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 12
    .line 13
    const-string v1, "229894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-static {v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 32
    .line 33
    const-string v3, "229895"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput-boolean v3, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->enable:Z

    .line 40
    .line 41
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 42
    .line 43
    const-string v3, "229896"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    .line 45
    invoke-static {v1, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput-boolean v3, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->disableWhiteList:Z

    .line 50
    .line 51
    sget-object v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 52
    .line 53
    const-string v3, "229897"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .line 55
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    :cond_2
    sget-object v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig;->sGriverPVConfigInfo:Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;

    .line 67
    .line 68
    iget-boolean v2, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->enable:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    return v0

    .line 73
    :cond_3
    iget-boolean v2, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->disableWhiteList:Z

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    iget-object v1, v1, Lcom/alibaba/griver/base/stagemonitor/GriverPVConfig$GriverPVConfigInfo;->whiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_5
    return v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "229898"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string v1, "229899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    .line 115
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0
.end method
