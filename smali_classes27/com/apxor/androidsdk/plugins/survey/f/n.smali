.class public Lcom/apxor/androidsdk/plugins/survey/f/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private final c:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apxor/androidsdk/plugins/survey/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private final h:Lcom/apxor/androidsdk/plugins/survey/f/e;

.field private final i:Lcom/apxor/androidsdk/plugins/survey/f/o;

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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->c:Lcom/apxor/androidsdk/plugins/survey/f/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->f:Ljava/util/List;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->g:Lcom/apxor/androidsdk/plugins/survey/f/g;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->h:Lcom/apxor/androidsdk/plugins/survey/f/e;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/o;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/o;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->i:Lcom/apxor/androidsdk/plugins/survey/f/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->j:Z

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
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

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "361120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->a:I

    const-string v1, "361121"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->b:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->c:Lcom/apxor/androidsdk/plugins/survey/f/g;

    const-string v3, "361122"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    const-string v1, "361123"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->g:Lcom/apxor/androidsdk/plugins/survey/f/g;

    const-string v3, "361124"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    const-string v1, "361125"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->d:Z

    const-string v1, "361126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->e:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->h:Lcom/apxor/androidsdk/plugins/survey/f/e;

    const-string v3, "361127"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->i:Lcom/apxor/androidsdk/plugins/survey/f/o;

    const-string v3, "361128"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/f/o;->a(Lorg/json/JSONObject;)V

    const-string v1, "361129"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->j:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->j:Z

    :goto_1
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/e;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->h:Lcom/apxor/androidsdk/plugins/survey/f/e;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/o;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->i:Lcom/apxor/androidsdk/plugins/survey/f/o;

    return-object v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/survey/f/g;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    return-object v0

    :cond_2
    const/4 v0, 0x0

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->d:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->e:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->j:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/n;->b:Z

    return v0
.end method
