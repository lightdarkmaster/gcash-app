.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

.field private c:Lcom/alibaba/ariver/engine/api/Render;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/Render;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "21671"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->waiting:Z

    .line 19
    .line 20
    iput-object p1, v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;->exitCallback:Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->c:Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    const-string v2, "21672"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonExitPerform$CollectJsApiHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
.end method

.method protected abstract handleCollectedApi(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
.end method

.method protected abstract needCheckDslError()Z
.end method

.method protected abstract needCollectDestroyJsApi()Z
.end method

.method public runExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V
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
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCollectDestroyJsApi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->needCheckDslError()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonExitPerform;->checkDslErrorAndExit(Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/ExitCallback;->afterProcess(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
