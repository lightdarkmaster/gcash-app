.class Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/ariverexthub/api/RVEApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/alibaba/fastjson/JSONObject;)V
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
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$000(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$000(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;->onResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const-string v0, "20474"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "20475"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$100(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$200(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/RVEContext;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/alibaba/ariver/ariverexthub/api/RVEContext;->getAppId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$1;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$300(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3, v0, p1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiAnalysis;->recordExthubApiCallError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    const-string v0, "20476"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    .line 67
    const-string v1, "20477"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
