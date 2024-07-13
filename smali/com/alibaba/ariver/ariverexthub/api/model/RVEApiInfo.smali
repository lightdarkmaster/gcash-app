.class public Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handlerName:Ljava/lang/String;

.field public process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

.field public scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

.field public source:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)V
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 9
    iput-object p3, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 10
    sget-object p1, Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;->All:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->source:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    .line 4
    iput-object p3, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    .line 5
    iput-object p4, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->source:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;

    return-void
.end method

.method public static makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)V

    return-object v0
.end method

.method public static makeApi(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;
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
    new-instance v0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerSource;)V

    return-object v0
.end method


# virtual methods
.method public getHandlerName()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProcess()Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    return-object v0
.end method

.method public getScope()Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;
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

    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    return-object v0
.end method

.method public setHandlerName(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->handlerName:Ljava/lang/String;

    return-void
.end method

.method public setProcess(Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->process:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerProcess;

    return-void
.end method

.method public setScope(Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/model/RVEApiInfo;->scope:Lcom/alibaba/ariver/ariverexthub/api/model/RVEHandlerScope;

    return-void
.end method
