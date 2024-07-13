.class Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->handleApi(Lcom/alibaba/ariver/ariverexthub/api/RVEContext;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$method:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    iput-object p2, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->val$method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->val$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$400(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->val$args:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/alibaba/ariver/ariverexthub/api/RVEApi$2;->this$0:Lcom/alibaba/ariver/ariverexthub/api/RVEApi;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/alibaba/ariver/ariverexthub/api/RVEApi;->access$500(Lcom/alibaba/ariver/ariverexthub/api/RVEApi;)Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;->UNKNOWN_ERROR:Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler;->sendError(Lcom/alibaba/ariver/ariverexthub/api/provider/RVEApiResponseCallback;Lcom/alibaba/ariver/ariverexthub/api/RVEApiHandler$Error;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "20705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    const-string v2, "20706"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/ariverexthub/api/utils/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
