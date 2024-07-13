.class public Lcom/apxor/androidsdk/plugins/survey/f/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private c:Z

.field private d:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private e:Z

.field private f:I

.field private g:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private h:Lcom/apxor/androidsdk/plugins/survey/f/x;

.field private i:Lcom/apxor/androidsdk/plugins/survey/f/z;

.field private j:Ljava/lang/String;


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->b:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/x;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/x;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->h:Lcom/apxor/androidsdk/plugins/survey/f/x;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/z;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/z;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->i:Lcom/apxor/androidsdk/plugins/survey/f/z;

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/survey/f/t0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    return-object v0
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

    if-eqz p1, :cond_4

    const-string v0, "364152"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->b:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v1, "364153"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    const-string v0, "364154"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->e:Z

    const-string v0, "364155"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->f:I

    const-string v0, "364156"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v1, "364157"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    const-string v0, "364158"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v1, "364159"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    :cond_2
    const-string v0, "364160"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "364161"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->i:Lcom/apxor/androidsdk/plugins/survey/f/z;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/plugins/survey/f/z;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_3
    const-string v0, "364162"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "364163"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->h:Lcom/apxor/androidsdk/plugins/survey/f/x;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apxor/androidsdk/plugins/survey/f/x;->a(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/t0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->b:Lcom/apxor/androidsdk/plugins/survey/f/t0;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/survey/f/x;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->h:Lcom/apxor/androidsdk/plugins/survey/f/x;

    return-object v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/survey/f/z;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->i:Lcom/apxor/androidsdk/plugins/survey/f/z;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/survey/f/t0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->g:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    return-object v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->c:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/f0;->e:Z

    return v0
.end method
