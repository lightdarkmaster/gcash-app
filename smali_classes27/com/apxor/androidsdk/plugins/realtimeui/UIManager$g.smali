.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lorg/json/JSONObject;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;ZLcom/apxor/androidsdk/plugins/realtimeui/e;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->a:Z

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
    .locals 12

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "358243"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "358244"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "358245"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "358246"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "358247"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "358248"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    const-string v0, "358249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->c:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "358250"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->d:Lorg/json/JSONObject;

    const-string/jumbo p2, "mvm"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->e:Lcom/apxor/androidsdk/core/ce/ExecutionListener;

    invoke-static/range {v6 .. v11}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "358251"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->f:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$g;->b:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-static {p1, p2}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V

    :goto_1
    return-void
.end method
