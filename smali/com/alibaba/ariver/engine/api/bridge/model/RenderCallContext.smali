.class public Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
    }
.end annotation


# static fields
.field public static final TYPE_CALL:Ljava/lang/String;

.field public static final TYPE_CALLBACK:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/alibaba/ariver/engine/api/Render;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "20466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->TYPE_CALL:Ljava/lang/String;

    const-string v0, "20467"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->TYPE_CALLBACK:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)V
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
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$000(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$100(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$200(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$300(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$400(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;->access$500(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;)Lcom/alibaba/ariver/engine/api/Render;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->e:Lcom/alibaba/ariver/engine/api/Render;

    .line 48
    .line 49
    return-void
.end method

.method public static newBuilder(Lcom/alibaba/ariver/engine/api/Render;)Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;
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

    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext$Builder;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKeep()Z
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

    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    return v0
.end method

.method public getParam()Lcom/alibaba/fastjson/JSONObject;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getTarget()Lcom/alibaba/ariver/engine/api/Render;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->e:Lcom/alibaba/ariver/engine/api/Render;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->b:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->a:Ljava/lang/String;

    return-void
.end method

.method public setKeep(Z)V
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

    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->f:Z

    return-void
.end method

.method public setParam(Lcom/alibaba/fastjson/JSONObject;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->c:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;->d:Ljava/lang/String;

    return-void
.end method
