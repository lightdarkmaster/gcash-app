.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:D

.field private i:Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

.field private j:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k:Z

    return-void
.end method


# virtual methods
.method public a()D
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h:D

    return-wide v0
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

    const-string v1, "362814"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b:Ljava/lang/String;

    const-string v1, "362815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->g:I

    const-string v1, "362816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->e:I

    const-string v1, "362817"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f:Ljava/lang/String;

    const-string v1, "362818"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d:Z

    const-string v0, "362819"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

    const-string v1, "362820"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/h;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    const-string v1, "362821"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/e;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

    const-string v1, "362822"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/y;->a(Lorg/json/JSONObject;)V

    const-string v0, "362823"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k:Z

    :goto_0
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/e;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/e;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/realtimeui/j/h;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a:Lcom/apxor/androidsdk/plugins/realtimeui/j/h;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->g:I

    return v0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->j:Lcom/apxor/androidsdk/plugins/realtimeui/j/y;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->e:I

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->d:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k:Z

    return v0
.end method
