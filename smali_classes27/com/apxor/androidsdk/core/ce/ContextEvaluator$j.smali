.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->submitTask(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

.field final synthetic d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

    iput-object p3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->c:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "361849"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "361850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "361851"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "361852"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-ge v5, v6, :cond_5

    :try_start_2
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "361853"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "361854"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_3

    :try_start_3
    const-string v10, "361855"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "361856"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    const-string v13, "361857"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v8, "361858"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    const-string v10, "361859"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v8, :cond_4

    const-string v9, "361860"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    const-string v11, "361861"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v11

    :cond_4
    :goto_1
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6, v11, v9}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->logConfigReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    new-instance v3, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;

    invoke-direct {v3, p0, v2}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$a;-><init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;Lorg/json/JSONObject;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->submitTask(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$400(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;)Lcom/apxor/androidsdk/core/ce/a;

    move-result-object v0

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/ce/a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v9, v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    invoke-static {v10, v2, v9}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$600(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    new-instance v2, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$b;

    invoke-direct {v2, p0, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j$b;-><init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->submitTask(Ljava/lang/Runnable;J)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$j;->c:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/apxor/androidsdk/core/ce/ConfigurationListener;->applyConfig(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    return-void
.end method
