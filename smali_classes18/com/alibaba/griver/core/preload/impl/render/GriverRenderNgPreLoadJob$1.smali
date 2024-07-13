.class Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$griverAppXResourcePackage:Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

.field final synthetic val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;[Lcom/alibaba/griver/core/webview/AndroidWebView;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->this$0:Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;

    iput-object p2, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    iput-object p3, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$griverAppXResourcePackage:Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    iput-object p4, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    const-string v0, "236717"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 6
    .line 7
    const-class v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lcom/alibaba/griver/core/webview/AndroidWebView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 26
    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/webview/AndroidWebView;->setPreload(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 34
    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    iget-object v4, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->this$0:Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$griverAppXResourcePackage:Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;->access$000(Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alibaba/griver/base/api/APWebViewClient;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/core/webview/AndroidWebView;->setWebViewClient(Lcom/alibaba/griver/base/api/APWebViewClient;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/webview/AndroidWebView;->setJavaScriptEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 58
    .line 59
    aget-object v1, v1, v3

    .line 60
    .line 61
    const-string v2, "236718"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/webview/AndroidWebView;->loadUrl(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$webview:[Lcom/alibaba/griver/core/webview/AndroidWebView;

    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/alibaba/griver/core/webview/AndroidWebView;->getUserAgentString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getUserAgentSuffix()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->getUserAgent()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->UA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/render/GriverRenderNgPreLoadJob$1;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "236719"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "236720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
