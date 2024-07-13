.class public Lcom/apxor/androidsdk/plugins/survey/f/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Lcom/apxor/androidsdk/plugins/survey/f/f0;

.field private f:Z

.field private final g:Lcom/apxor/androidsdk/plugins/survey/f/p0;

.field private h:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/f0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/f0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->e:Lcom/apxor/androidsdk/plugins/survey/f/f0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/p0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/p0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->g:Lcom/apxor/androidsdk/plugins/survey/f/p0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->h:Z

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->b:I

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

    if-eqz p1, :cond_2

    const-string v0, "363964"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->a:I

    const-string v0, "363965"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->b:I

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->e:Lcom/apxor/androidsdk/plugins/survey/f/f0;

    const-string v1, "363966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/f0;->a(Lorg/json/JSONObject;)V

    const-string v0, "363967"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->f:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->g:Lcom/apxor/androidsdk/plugins/survey/f/p0;

    const-string v1, "363968"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/p0;->a(Lorg/json/JSONObject;)V

    const-string v0, "363969"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->c:Z

    const-string v0, "363970"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d:Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->h:Z

    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/f0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->e:Lcom/apxor/androidsdk/plugins/survey/f/f0;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->a:I

    return v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/survey/f/p0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->g:Lcom/apxor/androidsdk/plugins/survey/f/p0;

    return-object v0
.end method

.method public e()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->d:Z

    return v0
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->c:Z

    return v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->f:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/e0;->h:Z

    return v0
.end method
