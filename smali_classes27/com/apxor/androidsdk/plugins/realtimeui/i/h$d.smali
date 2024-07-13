.class Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apxor/androidsdk/core/ce/ExecutionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/view/View;Lcom/apxor/androidsdk/plugins/realtimeui/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/webkit/WebView;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/h;Lcom/apxor/androidsdk/plugins/realtimeui/f;Lorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->d:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAfterExecute(Ljava/lang/Object;Z)V
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

    const-string v0, "361692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "361693"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->r()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "361694"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "361695"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/h;

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->d:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/h$d;->a:Lcom/apxor/androidsdk/plugins/realtimeui/f;

    invoke-virtual {p1, p2, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/h;->a(Landroid/webkit/WebView;Lcom/apxor/androidsdk/plugins/realtimeui/f;)V

    return-void
.end method
