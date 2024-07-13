.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

.field private g:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

.field private h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

.field private i:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

.field private j:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->c:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

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

    const-string v1, "363125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a:Ljava/lang/String;

    const-string v1, "363126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b:I

    const-string v1, "363127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->c:I

    const-string v0, "363128"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d:I

    const-string v0, "363129"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    const-string v1, "363130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

    const-string v1, "363131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

    const-string v1, "363132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

    const-string v1, "363133"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j:Z

    :goto_0
    return-void
.end method

.method public b()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->b:I

    return v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->g:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/i;

    return-object v0
.end method

.method public d()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->e:I

    return v0
.end method

.method public e()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->d:I

    return v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->f:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/p;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/r;

    return-object v0
.end method

.method public h()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/t;

    return-object v0
.end method

.method public i()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a:Ljava/lang/String;

    return-object v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->j:Z

    return v0
.end method
