.class public Lcom/apxor/androidsdk/plugins/survey/f/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/apxor/androidsdk/plugins/survey/f/q;

.field private j:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private k:Lcom/apxor/androidsdk/plugins/survey/f/b0;

.field private l:Lcom/apxor/androidsdk/plugins/survey/f/u;

.field private m:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private n:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private o:Lcom/apxor/androidsdk/plugins/survey/f/h;

.field private p:Lcom/apxor/androidsdk/plugins/survey/f/e;

.field private final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/q;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i:Lcom/apxor/androidsdk/plugins/survey/f/q;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/b0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/b0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->k:Lcom/apxor/androidsdk/plugins/survey/f/b0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/u;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/u;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->l:Lcom/apxor/androidsdk/plugins/survey/f/u;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->m:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->n:Lcom/apxor/androidsdk/plugins/survey/f/g;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/h;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/h;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->o:Lcom/apxor/androidsdk/plugins/survey/f/h;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->p:Lcom/apxor/androidsdk/plugins/survey/f/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->r:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    const-string v1, "361966"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->c:Ljava/lang/String;

    const-string v1, "361967"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->f:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->n:Lcom/apxor/androidsdk/plugins/survey/f/g;

    const-string v2, "361968"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    const-string v1, "361969"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->h:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->l:Lcom/apxor/androidsdk/plugins/survey/f/u;

    const-string v2, "361970"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a(Lorg/json/JSONObject;)V

    const-string v1, "361971"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->e:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->p:Lcom/apxor/androidsdk/plugins/survey/f/e;

    const-string v2, "361972"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a(Lorg/json/JSONObject;)V

    const-string v1, "361973"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d:Z

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i:Lcom/apxor/androidsdk/plugins/survey/f/q;

    const-string v2, "361974"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i:Lcom/apxor/androidsdk/plugins/survey/f/q;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->q:Ljava/util/HashMap;

    invoke-static {p2, v1, v2}, Lcom/apxor/androidsdk/plugins/survey/f/k;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/survey/f/r;Ljava/util/HashMap;)V

    const-string p2, "361975"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->a:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->m:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v1, "361976"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    const-string p2, "361977"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v1, "361978"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->k:Lcom/apxor/androidsdk/plugins/survey/f/b0;

    const-string v1, "361979"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->a(Lorg/json/JSONObject;)V

    const-string p2, "361980"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->o:Lcom/apxor/androidsdk/plugins/survey/f/h;

    invoke-virtual {v1, p2}, Lcom/apxor/androidsdk/plugins/survey/f/h;->a(Lorg/json/JSONObject;)V

    const-string p2, "361981"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->g:Z

    const-string p2, "361982"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->r:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->r:Z

    :goto_0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->p:Lcom/apxor/androidsdk/plugins/survey/f/e;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/h;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->o:Lcom/apxor/androidsdk/plugins/survey/f/h;

    return-object v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/survey/f/g;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->n:Lcom/apxor/androidsdk/plugins/survey/f/g;

    return-object v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/survey/f/t0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->j:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    return-object v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/survey/f/q;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->i:Lcom/apxor/androidsdk/plugins/survey/f/q;

    return-object v0
.end method

.method public g()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public h()Lcom/apxor/androidsdk/plugins/survey/f/u;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->l:Lcom/apxor/androidsdk/plugins/survey/f/u;

    return-object v0
.end method

.method public i()Lcom/apxor/androidsdk/plugins/survey/f/b0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->k:Lcom/apxor/androidsdk/plugins/survey/f/b0;

    return-object v0
.end method

.method public j()Lcom/apxor/androidsdk/plugins/survey/f/t0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->m:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    return-object v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->e:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->f:Z

    return v0
.end method

.method public m()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->b:Z

    return v0
.end method

.method public n()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->d:Z

    return v0
.end method

.method public o()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->h:Z

    return v0
.end method

.method public p()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->a:Z

    return v0
.end method

.method public q()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->g:Z

    return v0
.end method

.method public r()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/s0;->r:Z

    return v0
.end method
