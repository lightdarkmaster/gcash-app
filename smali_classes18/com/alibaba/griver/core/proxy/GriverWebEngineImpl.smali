.class public Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;
.super Lcom/alibaba/ariver/engine/BaseEngineImpl;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mInitLock:Ljava/util/concurrent/CountDownLatch;

.field private mSetupLock:Ljava/util/concurrent/CountDownLatch;

.field private mWorker:Lcom/alibaba/ariver/engine/api/Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "233061"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V
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
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "233062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "233063"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;)Ljava/util/concurrent/CountDownLatch;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;)Ljava/util/concurrent/CountDownLatch;
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

    iget-object p0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method protected createNativeBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;
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

    new-instance v0, Lcom/alibaba/griver/core/bridge/GriverNativeBridge;

    invoke-direct {v0}, Lcom/alibaba/griver/core/bridge/GriverNativeBridge;-><init>()V

    return-object v0
.end method

.method public createRender(Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;)Lcom/alibaba/ariver/engine/api/Render;
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
    const-string v0, "233064"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "233065"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    if-eqz p3, :cond_3

    .line 20
    .line 21
    iget-object v3, p3, Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;->startParams:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const-string v5, "233066"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    new-instance v7, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v0, v7

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_3
    invoke-static {}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getInstance()Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0}, Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;->getMonitorToken(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitorManager;->getStageMonitor(Ljava/lang/String;)Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lcom/alibaba/griver/base/appxng/GriverAppxNgRuntimeChecker;->isUseAppxNg(Landroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v7, "233067"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaAppAndLoadNewWay(Lcom/alibaba/ariver/app/api/App;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alibaba/griver/core/preload/PreloadInitializer;->canPrerender(Lcom/alibaba/ariver/app/api/App;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v5, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getAndRemoveReadyResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    .line 104
    .line 105
    :cond_4
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alibaba/griver/base/utils/RemoteDebugCompatUtils;->isInDebugMode(Lcom/alibaba/ariver/app/api/App;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v7, v5}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParamUnique(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "233068"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 124
    .line 125
    invoke-static {v1, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    new-instance v7, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;->getWebView()Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;->getIndexJs(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v0, v7

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v7

    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v7, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParamUnique(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    new-instance v7, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v0, v7

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v7

    .line 169
    :cond_8
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v7, v0}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParamUnique(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    new-instance v7, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v0, v7

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;-><init>(Lcom/alibaba/ariver/engine/api/RVEngine;Landroid/app/Activity;Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alibaba/ariver/engine/api/bridge/model/CreateParams;Lcom/alibaba/griver/base/api/APWebView;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7
.end method

.method public createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    const-string v0, "233069"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "233070"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;->createWorker(Landroid/content/Context;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Worker;->setRenderReady()V

    .line 33
    .line 34
    .line 35
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p2, "233071"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 58
    .line 59
    return-object p1
.end method

.method public getEngineType()Ljava/lang/String;
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

    const-string v0, "233072"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mWorker:Lcom/alibaba/ariver/engine/api/Worker;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Worker;->getWorkerId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V
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
    invoke-super {p0, p1, p2}, Lcom/alibaba/ariver/engine/BaseEngineImpl;->init(Lcom/alibaba/ariver/engine/api/bridge/model/InitParams;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mSetupLock:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;->mInitLock:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;->initResult(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 28
    .line 29
    new-instance v0, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$2;-><init>(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;Lcom/alibaba/ariver/engine/api/bridge/model/EngineInitCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public isReady()Z
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

    const/4 v0, 0x0

    return v0
.end method

.method public setup(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V
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
    new-instance p1, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p3}, Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl$1;-><init>(Lcom/alibaba/griver/core/proxy/GriverWebEngineImpl;Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/alibaba/ariver/engine/api/bridge/model/EngineSetupCallback;->setupResult(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
