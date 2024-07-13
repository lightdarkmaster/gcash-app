.class public Lcom/alibaba/griver/core/embedview/NXEmbedBackIntercept;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "230621"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/core/embedview/NXEmbedBackIntercept;->TAG:Ljava/lang/String;

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


# virtual methods
.method protected interceptBack(Lcom/alibaba/ariver/app/PageNode;)Z
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
    const/4 v0, 0x0

    .line 2
    const-string v1, "230622"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    const-string p1, " embedPage is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_2
    sget-object v2, Lcom/alibaba/ariver/app/api/EmbedType;->MINI:Lcom/alibaba/ariver/app/api/EmbedType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getEmbedType()Lcom/alibaba/ariver/app/api/EmbedType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    const-string p1, "mini embed webView  not interceptBack "

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->isVideoFullscreen()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string p1, "embedPage video full screen playing intercept"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/PageNode;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/GriverWebRenderImpl;->getH5WebView()Lcom/alibaba/griver/core/render/H5WebView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->canGoBack()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->copyBackForwardList()Lcom/alibaba/griver/base/api/APWebBackForwardList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lcom/alibaba/griver/base/api/APWebBackForwardList;->getCurrentIndex()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_6

    .line 73
    .line 74
    const-string p1, "interceptBackEvent...webview with no history"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_6
    const-string v2, "230623"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/griver/core/render/H5WebView;->goBack()V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :cond_7
    :goto_0
    const-string p1, "interceptBackEvent...can not go back"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "230624"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0
.end method
