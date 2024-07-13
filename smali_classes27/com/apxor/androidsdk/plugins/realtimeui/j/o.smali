.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

.field private f:Z

.field private final g:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

.field private h:Z

.field private final i:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

.field private j:Z

.field private final k:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

.field private l:Z

.field private final m:Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

.field private n:Z


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

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->k:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->n:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/realtimeui/j/l;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

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

    if-eqz p1, :cond_2

    const-string v0, "361786"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->a:I

    const-string v0, "361787"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->b:I

    const-string v0, "361788"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "361789"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->c:Ljava/lang/String;

    const-string v0, "361790"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->d:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    const-string v2, "361791"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->a(Lorg/json/JSONObject;)V

    const-string v0, "361792"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->f:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    const-string v2, "361793"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;->a(Lorg/json/JSONObject;)V

    const-string v0, "361794"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->h:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    const-string v2, "361795"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/x;->a(Lorg/json/JSONObject;)V

    const-string v0, "361796"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->j:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->k:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    const-string v2, "361797"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->a(Lorg/json/JSONObject;)V

    const-string v0, "361798"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->l:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->m:Lcom/apxor/androidsdk/plugins/realtimeui/j/l;

    const-string v1, "361799"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/l;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->n:Z

    :cond_2
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    return-object v0
.end method

.method public c()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->a:I

    return v0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/x;

    return-object v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/realtimeui/j/y;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->k:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    return-object v0
.end method

.method public f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/f0;

    return-object v0
.end method

.method public h()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->b:I

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->l:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->f:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->h:Z

    return v0
.end method

.method public l()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->d:Z

    return v0
.end method
