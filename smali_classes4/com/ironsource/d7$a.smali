.class Lcom/ironsource/d7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/ironsource/d7;


# direct methods
.method constructor <init>(Lcom/ironsource/d7;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    iput-object p2, p0, Lcom/ironsource/d7$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/d7$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/d7$a;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    invoke-static {v0}, Lcom/ironsource/d7;->b(Lcom/ironsource/d7;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "48030"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/hc;->q:Lcom/ironsource/hc$a;

    new-instance v2, Lcom/ironsource/h7;

    invoke-direct {v2}, Lcom/ironsource/h7;-><init>()V

    const-string v3, "48031"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    iget-object v2, p0, Lcom/ironsource/d7$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ironsource/d7;->g(Lcom/ironsource/d7;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    iget-object v2, p0, Lcom/ironsource/d7$a;->c:Lorg/json/JSONObject;

    const-string v3, "48032"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/d7;->i(Lcom/ironsource/d7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    invoke-static {v2}, Lcom/ironsource/d7;->b(Lcom/ironsource/d7;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "48033"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    invoke-static {v3}, Lcom/ironsource/d7;->h(Lcom/ironsource/d7;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    invoke-static {v2}, Lcom/ironsource/d7;->k(Lcom/ironsource/d7;)Lcom/ironsource/b7;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/d7$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/b7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/ironsource/d7$a;->e:Lcom/ironsource/d7;

    iget-object v3, p0, Lcom/ironsource/d7$a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ironsource/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/ironsource/hc;->q:Lcom/ironsource/hc$a;

    new-instance v3, Lcom/ironsource/h7;

    invoke-direct {v3}, Lcom/ironsource/h7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/m7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
