.class Lcom/ironsource/d7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d7;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/d7;


# direct methods
.method constructor <init>(Lcom/ironsource/d7;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    iput-object p2, p0, Lcom/ironsource/d7$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/d7$b;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v0}, Lcom/ironsource/d7;->b(Lcom/ironsource/d7;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v0}, Lcom/ironsource/d7;->b(Lcom/ironsource/d7;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "48053"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v2}, Lcom/ironsource/d7;->h(Lcom/ironsource/d7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v1}, Lcom/ironsource/d7;->k(Lcom/ironsource/d7;)Lcom/ironsource/b7;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v1}, Lcom/ironsource/d7;->k(Lcom/ironsource/d7;)Lcom/ironsource/b7;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/d7$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/b7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v0}, Lcom/ironsource/d7;->k(Lcom/ironsource/d7;)Lcom/ironsource/b7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/b7;->b()V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/d7;->c(Lcom/ironsource/d7;Lcom/ironsource/b7;)Lcom/ironsource/b7;

    iget-object v0, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v0, v1}, Lcom/ironsource/d7;->a(Lcom/ironsource/d7;Landroid/content/Context;)Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/d7;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "48054"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    invoke-static {v2}, Lcom/ironsource/d7;->h(Lcom/ironsource/d7;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ironsource/hc;->r:Lcom/ironsource/hc$a;

    new-instance v2, Lcom/ironsource/h7;

    invoke-direct {v2}, Lcom/ironsource/h7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "48055"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/h7;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/h7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h7;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/m7;->a(Lcom/ironsource/hc$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/d7$b;->d:Lcom/ironsource/d7;

    iget-object v2, p0, Lcom/ironsource/d7$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/d7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
