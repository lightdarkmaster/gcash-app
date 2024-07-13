.class final Lcom/alibaba/exthub/api/ExtHubCaller$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/api/ExtHubCaller;->b(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;


# direct methods
.method constructor <init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
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
    const-string v0, "25345"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/alibaba/exthub/api/ExtHubCaller$2;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->success(Lcom/alibaba/fastjson/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method
