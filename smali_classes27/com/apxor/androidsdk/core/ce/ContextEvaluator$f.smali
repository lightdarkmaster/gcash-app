.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->handleValidateResponse(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Ljava/lang/String;Lorg/json/JSONArray;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$400(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)Lcom/apxor/androidsdk/core/ce/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/a;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    const-string v4, "361534"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "361535"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$400(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)Lcom/apxor/androidsdk/core/ce/a;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "361536"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "361537"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v4}, Lcom/apxor/androidsdk/core/ce/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->removeConfigStateForUuids(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->c:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$400(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)Lcom/apxor/androidsdk/core/ce/a;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$f;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/a;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
