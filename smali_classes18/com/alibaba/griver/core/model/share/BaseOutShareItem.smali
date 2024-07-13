.class public abstract Lcom/alibaba/griver/core/model/share/BaseOutShareItem;
.super Lcom/alibaba/griver/api/ui/share/BaseShareItem;
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

    invoke-direct {p0}, Lcom/alibaba/griver/api/ui/share/BaseShareItem;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->requestFailed(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void
.end method

.method private requestFailed(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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

    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$2;-><init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Lcom/alibaba/griver/api/ui/share/ShareResultListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract doShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
.end method

.method public onShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
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
    const-class v0, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->params:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "232932"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->params:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;->urlForParams(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "232933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/api/ui/share/BaseShareItem;->channelName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p1, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;-><init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/utils/ShareShortenUrlUtils;->getShortenUrl(Ljava/lang/String;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
