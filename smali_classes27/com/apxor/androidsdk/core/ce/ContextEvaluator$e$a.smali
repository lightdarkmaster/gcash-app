.class Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;->onComplete(Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

.field final synthetic b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e$a;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;

    iput-object p2, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e$a;->a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e$a;->a:Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/utils/network/NetworkResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e$a;->b:Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;

    iget-object v2, v1, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;->d:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object v3, v1, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/ContextEvaluator$e;->b:Lcom/apxor/androidsdk/core/ce/ConfigurationListener;

    invoke-static {v2, v0, v3, v4, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->access$300(Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/apxor/androidsdk/core/ce/ConfigurationListener;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "361197"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "361198"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
