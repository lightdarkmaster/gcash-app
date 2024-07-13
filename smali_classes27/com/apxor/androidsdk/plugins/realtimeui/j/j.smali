.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

.field private c:Z

.field private final d:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

.field private e:Z

.field private final f:Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

.field private g:Z

.field private final h:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

.field private i:Z

.field private final j:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

.field private k:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/realtimeui/j/a;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "360887"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "360888"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    const-string v2, "360889"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->a(Lorg/json/JSONObject;)V

    const-string v1, "360890"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->c:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/a;

    const-string v2, "360891"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/a;->a(Lorg/json/JSONObject;)V

    const-string v1, "360892"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->e:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    const-string v2, "360893"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;->a(Lorg/json/JSONObject;)V

    const-string v1, "360894"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->g:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    const-string v2, "360895"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->a(Lorg/json/JSONObject;)V

    const-string v1, "360896"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->i:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    const-string v1, "360897"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->k:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->k:Z

    :goto_0
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/realtimeui/j/x;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    return-object v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/b0;

    return-object v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    return-object v0
.end method

.method public g()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->c:Z

    return v0
.end method

.method public h()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->i:Z

    return v0
.end method

.method public i()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->g:Z

    return v0
.end method

.method public j()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->e:Z

    return v0
.end method

.method public k()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/j;->k:Z

    return v0
.end method
