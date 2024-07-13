.class Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:[I

.field final synthetic c:I

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;Lorg/json/JSONArray;[IILorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ContextEvaluator;Lorg/json/JSONObject;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->a:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->b:[I

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->c:I

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->d:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->e:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iput-object p7, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    const-string v0, "358113"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "358114"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->a:Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->b:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "358115"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object v2, v2, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object v3, v3, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->b:[I

    aget p2, p1, v1

    add-int/lit8 v2, p2, 0x1

    iget v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->c:I

    if-ge v2, v3, :cond_3

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, v1

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->d:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    const-string v2, "358116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->e:Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->f:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v2, p0}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->evaluateScript(Ljava/lang/String;Lorg/json/JSONObject;Lcom/apxor/androidsdk/core/ce/ExecutionListener;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p2, p1, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;Lcom/apxor/androidsdk/plugins/realtimeui/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "358117"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    const-string v2, "358118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "358119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/apxor/androidsdk/core/SDKController;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "358120"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->j0()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apxor/androidsdk/core/SDKController;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "358121"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->b:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;

    invoke-virtual {p1, v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "358122"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object p2, p2, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {p2}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->t()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f$a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/UIManager$f;->a:Lcom/apxor/androidsdk/plugins/realtimeui/e;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/e;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "358123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
