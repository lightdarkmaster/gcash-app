.class public Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;
.super Lcom/alibaba/ariver/ariverexthub/api/provider/RVEContextProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
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

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEContextProvider;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;)V
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

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEContextProvider;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->access$000(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->access$100(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;->access$200(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$1;)V
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
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;-><init>(Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public getPageUrl()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/engine/rve/RVEContextProviderImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public sendEvent(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z
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

    invoke-static {p1, p2, p3}, Lcom/alibaba/ariver/engine/rve/RVEContextUtil;->sendToRender(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    return p1
.end method