.class public Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/plugin/PluginLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginResponse"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

.field errorCode:Ljava/lang/String;

.field errorMessage:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/plugin/PluginLoader;Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
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
    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
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

    iget-object p0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p0
.end method

.method static synthetic access$002(Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object p1
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginModelResult()Lcom/alibaba/ariver/resource/api/models/PluginModel;
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

    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setPluginModelResult(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->a:Lcom/alibaba/ariver/resource/api/models/PluginModel;

    return-void
.end method
