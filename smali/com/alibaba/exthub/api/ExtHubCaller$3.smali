.class final Lcom/alibaba/exthub/api/ExtHubCaller$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/api/ExtHubCaller;->c(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z
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

    iput-object p1, p0, Lcom/alibaba/exthub/api/ExtHubCaller$3;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string p2, "25381"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$3;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$3;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$3;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lcom/alibaba/exthub/api/ExtHubCaller$3;->val$context:Lcom/alibaba/exthub/api/ExtHubCallContext;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2, p1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->success(Lcom/alibaba/fastjson/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
