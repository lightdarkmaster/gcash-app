.class Lcom/apxor/androidsdk/core/ce/models/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apxor/androidsdk/core/ce/models/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/core/ce/models/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/core/ce/models/h;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Lcom/apxor/androidsdk/core/ce/models/h;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/h;->n(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v1}, Lcom/apxor/androidsdk/core/ce/models/h;->c(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/models/h;->d(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/apxor/androidsdk/core/ce/ApxUtils;->isExpressionSatisfied(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/models/h;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "357928"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    iget-object v3, v1, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "357929"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3, v1}, Lcom/apxor/androidsdk/core/ce/models/MessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/core/SDKController;->dispatchEvent(Lcom/apxor/androidsdk/core/models/BaseApxorEvent;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    iget-object v1, v0, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Lcom/apxor/androidsdk/core/ce/models/h;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/core/ce/models/h;->h()V

    new-instance v0, Lcom/apxor/androidsdk/core/Attributes;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/Attributes;-><init>()V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    iget-object v1, v1, Lcom/apxor/androidsdk/core/ce/models/h;->D:Ljava/lang/String;

    const-string v2, "357930"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v1}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "357931"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/apxor/androidsdk/core/Attributes;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v1}, Lcom/apxor/androidsdk/core/ce/models/h;->m(Lcom/apxor/androidsdk/core/ce/models/h;)Lcom/apxor/androidsdk/core/ce/models/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/ce/models/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "357932"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "357933"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "357934"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "357935"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/apxor/androidsdk/core/ce/models/h;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "357936"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    const-string v3, "357937"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lcom/apxor/androidsdk/core/SDKController;->logApxorAppEvent(Ljava/lang/String;Lcom/apxor/androidsdk/core/Attributes;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v0}, Lcom/apxor/androidsdk/core/ce/models/h;->n(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v2}, Lcom/apxor/androidsdk/core/ce/models/h;->c(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/h$d;->a:Lcom/apxor/androidsdk/core/ce/models/h;

    invoke-static {v3}, Lcom/apxor/androidsdk/core/ce/models/h;->d(Lcom/apxor/androidsdk/core/ce/models/h;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/apxor/androidsdk/core/ce/models/h;->a(Lcom/apxor/androidsdk/core/ce/models/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
