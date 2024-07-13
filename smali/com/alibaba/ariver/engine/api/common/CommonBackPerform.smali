.class public abstract Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
    }
.end annotation


# static fields
.field public static BACK:I = 0x1

.field public static FINISHED:I = 0x4

.field public static NONE:I

.field public static POP:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

.field protected backBehavior:I

.field private c:I

.field private d:Lcom/alibaba/ariver/engine/api/Render;

.field private e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

.field private f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
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

    return-void
.end method

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
    const-string v0, "21289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    sget v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->NONE:I

    .line 12
    .line 13
    iput v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 23
    .line 24
    const-class p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 47
    .line 48
    return-void
.end method

.method private a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
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

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->e:Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    new-instance v1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$1;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;->interceptBackEvent(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    new-instance v0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$2;-><init>(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)V

    const-string v1, "21290"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z
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

    const/4 v0, 0x0

    if-nez p2, :cond_2

    return v0

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "21291"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "21292"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21293"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/String;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Ljava/lang/Boolean;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$202(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;Ljava/lang/Boolean;)Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;)Lcom/alibaba/ariver/engine/api/Render;
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

    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    return-object p0
.end method


# virtual methods
.method protected enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
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
    const-class p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    const-string v0, "21294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getAppId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "21295"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public getBackBehavior()I
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

    iget v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    return v0
.end method

.method public goBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 10

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-class v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->d:Lcom/alibaba/ariver/engine/api/Render;

    .line 30
    .line 31
    iget v4, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/alibaba/ariver/engine/api/extensions/back/BackInterceptPoint;->intercepted(Lcom/alibaba/ariver/engine/api/Render;ILcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "21296"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    .line 73
    .line 74
    sget v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->FINISHED:I

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v2, 0x0

    .line 89
    :goto_0
    iget-object v3, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 90
    .line 91
    iget-wide v6, v3, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 92
    .line 93
    sub-long v6, v0, v6

    .line 94
    .line 95
    const-wide/16 v8, 0x1f4

    .line 96
    .line 97
    cmp-long v3, v6, v8

    .line 98
    .line 99
    if-lez v3, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v4, 0x1

    .line 109
    :cond_6
    if-nez v4, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v3, "21297"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->b:Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;

    .line 119
    .line 120
    iput-boolean v5, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->waiting:Z

    .line 121
    .line 122
    iput-wide v0, v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->lastBack:J

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform$BackHandler;->setGoBackCallback(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v1, "21298"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void
.end method

.method protected abstract performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
.end method

.method public setBackBehavior(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "21299"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "21300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->POP:I

    .line 32
    .line 33
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->BACK:I

    .line 37
    .line 38
    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public updatePageStatus(I)V
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

    iput p1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->c:I

    return-void
.end method
