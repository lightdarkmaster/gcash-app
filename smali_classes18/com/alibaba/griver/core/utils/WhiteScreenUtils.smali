.class public Lcom/alibaba/griver/core/utils/WhiteScreenUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_DOM_ERROR:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "235786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->ERROR_CODE_DOM_ERROR:Ljava/lang/String;

    const-string v0, "235787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

.method static synthetic access$000(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/ariver/app/api/App;)V
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

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->uploadWhiteScreen(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/ariver/app/api/App;)V

    return-void
.end method

.method private static getAppLoadInfo(Lcom/alibaba/ariver/app/api/Page;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
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
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "235788"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getEmbedViewManager()Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/embedview/IEmbedViewManager;->findAllEmbedView()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;

    .line 57
    .line 58
    instance-of v2, v1, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast v1, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alibaba/griver/core/embedview/NXEmbedWebView;->getEmbedPage()Lcom/alibaba/ariver/app/api/Page;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_4
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getSceneParams()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v0, "235789"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 101
    .line 102
    new-instance v0, Landroid/util/Pair;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->getPwaUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance v0, Landroid/util/Pair;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Lcom/alibaba/ariver/engine/api/Render;->getCurrentUri()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static initPageEnterTime(Lcom/alibaba/ariver/app/api/Page;)V
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
    instance-of v0, p0, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/griver/core/ui/GriverPage;->setPageStartTime(J)V

    .line 12
    .line 13
    .line 14
    :cond_2
    return-void
.end method

.method private static parseWhiteScreenConfig()Lcom/alibaba/fastjson/JSONObject;
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
    const-string v0, "235790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "235791"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v2, "235792"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    .line 17
    const-string v3, "235793"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static trackWhiteDate(IJLcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;)V
    .locals 20

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
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->whiteScreenInjectEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    instance-of v1, v0, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 18
    .line 19
    if-eqz v1, :cond_e

    .line 20
    .line 21
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_e

    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5WebView()Lcom/alibaba/griver/core/render/H5WebView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static/range {p3 .. p3}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->getAppLoadInfo(Lcom/alibaba/ariver/app/api/Page;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->whiteScreenH5Threshold()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->whiteScreenMiniThreshold()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "235794"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "235795"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    .line 83
    invoke-static {v6, v5}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    const-string v5, "235796"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string v5, "235797"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 100
    .line 101
    :goto_1
    move-object v10, v5

    .line 102
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v5, v6}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_e

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/alibaba/griver/core/ui/GriverPage;->getPageStartTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    const-wide/16 v11, 0x0

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    cmp-long v14, v7, v11

    .line 135
    .line 136
    if-eqz v14, :cond_4

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v7, 0x0

    .line 141
    :goto_2
    const-wide/16 v14, 0x3e8

    .line 142
    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    invoke-virtual {v6}, Lcom/alibaba/griver/core/ui/GriverPage;->getPageStartTime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v18

    .line 153
    sub-long v16, v16, v18

    .line 154
    .line 155
    int-to-long v11, v3

    .line 156
    mul-long v11, v11, v14

    .line 157
    .line 158
    cmp-long v8, v16, v11

    .line 159
    .line 160
    if-ltz v8, :cond_5

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v8, 0x0

    .line 165
    :goto_3
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    invoke-virtual {v6, v11, v12}, Lcom/alibaba/griver/core/ui/GriverPage;->setPageStartTime(J)V

    .line 168
    .line 169
    .line 170
    if-lez p0, :cond_6

    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v11, 0x0

    .line 175
    :goto_4
    if-eqz v11, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sub-long v16, v16, p1

    .line 182
    .line 183
    int-to-long v2, v3

    .line 184
    mul-long v2, v2, v14

    .line 185
    .line 186
    cmp-long v12, v16, v2

    .line 187
    .line 188
    if-ltz v12, :cond_7

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    const/4 v2, 0x0

    .line 193
    :goto_5
    if-nez v7, :cond_8

    .line 194
    .line 195
    if-eqz v11, :cond_e

    .line 196
    .line 197
    :cond_8
    invoke-interface {v9}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v12, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const-string v15, "235798"

    invoke-static/range {v15 .. v15}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 208
    .line 209
    invoke-static {v3, v15, v14}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v12, "235799"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 226
    .line 227
    invoke-virtual {v5, v12, v3}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "235800"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    .line 232
    const-string v12, "235801"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 233
    .line 234
    invoke-virtual {v5, v3, v12}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "235802"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .line 239
    iget-object v12, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v5, v3, v12}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getAlivePageCount()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-lez v3, :cond_a

    .line 253
    .line 254
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-interface {v3, v6}, Lcom/alibaba/ariver/app/api/App;->getPageByIndex(I)Lcom/alibaba/ariver/app/api/Page;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-ne v3, v0, :cond_9

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_9
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v6, 0x0

    .line 269
    :goto_6
    const/4 v0, 0x1

    .line 270
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v3, "235803"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 275
    .line 276
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    if-lez p0, :cond_b

    .line 280
    .line 281
    add-int/lit8 v0, p0, -0x1

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v3, "235804"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 288
    .line 289
    invoke-virtual {v5, v3, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-nez v8, :cond_d

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v0, v1, v5, v9}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->uploadWhiteScreen(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/ariver/app/api/App;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    :goto_8
    new-instance v0, Landroid/util/Pair;

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "235805"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    .line 324
    invoke-virtual {v5, v2, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    move-object/from16 v6, p4

    .line 331
    .line 332
    move v8, v11

    .line 333
    invoke-direct/range {v3 .. v9}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$1;-><init>(Landroid/util/Pair;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;ZZLcom/alibaba/ariver/app/api/App;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v10, v0}, Lcom/alibaba/griver/core/render/H5WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x1

    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/4 v6, 0x0

    .line 342
    :goto_9
    const/4 v2, 0x0

    .line 343
    :goto_a
    if-nez v2, :cond_f

    .line 344
    .line 345
    invoke-interface/range {p4 .. p4}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils$WhiteScreenCallBack;->next()V

    .line 346
    .line 347
    .line 348
    :cond_f
    return-void
.end method

.method private static uploadWhiteScreen(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;Lcom/alibaba/ariver/app/api/App;)V
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
    if-eqz p2, :cond_2

    .line 2
    .line 3
    instance-of p0, p2, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    check-cast p2, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;

    .line 14
    .line 15
    const-string p0, "235806"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverWhiteScreenStageMonitor;->uploadWhiteScreen(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method private static whiteScreenH5Threshold()I
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
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->parseWhiteScreenConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "235807"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static whiteScreenInjectEnable()Z
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
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->parseWhiteScreenConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "235808"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private static whiteScreenMiniThreshold()I
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
    invoke-static {}, Lcom/alibaba/griver/core/utils/WhiteScreenUtils;->parseWhiteScreenConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "235809"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
