.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->b(Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object/from16 v9, p0

    const-string v0, "358159"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "358160"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_0
    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->X()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->E()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "358161"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v2, "358162"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v2, "358163"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v11}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v12, v0, v12

    new-instance v7, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v0

    move-object v6, v13

    move-object v11, v7

    move-object v7, v14

    move-object/from16 v16, v8

    move-object v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;Lorg/json/JSONArray;[IILorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lorg/json/JSONObject;)V

    aget v0, v0, v12

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "358164"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "358165"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15, v11}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->evaluateScript(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358166"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-virtual {v0, v10, v12}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object v1, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v2, "358167"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/apxor/androidsdk/core/SDKController;->logException(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v9, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-virtual {v0, v10, v12}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
