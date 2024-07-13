.class public Lcom/apxor/androidsdk/plugins/survey/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apxor/androidsdk/plugins/survey/f/e;

.field private final b:Lcom/apxor/androidsdk/plugins/survey/f/q;

.field private c:Z

.field private final d:Lcom/apxor/androidsdk/plugins/survey/f/o;

.field private final e:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private final f:Lcom/apxor/androidsdk/plugins/survey/f/t0;

.field private final g:Lcom/apxor/androidsdk/plugins/survey/f/n0;

.field private final h:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private final i:Lcom/apxor/androidsdk/plugins/survey/f/g;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->a:Lcom/apxor/androidsdk/plugins/survey/f/e;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/q;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/q;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->b:Lcom/apxor/androidsdk/plugins/survey/f/q;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/o;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/o;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->d:Lcom/apxor/androidsdk/plugins/survey/f/o;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->e:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->f:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/n0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/n0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->g:Lcom/apxor/androidsdk/plugins/survey/f/n0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->h:Lcom/apxor/androidsdk/plugins/survey/f/g;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->i:Lcom/apxor/androidsdk/plugins/survey/f/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->r:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->s:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/survey/f/g;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->h:Lcom/apxor/androidsdk/plugins/survey/f/g;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    const-string v0, "361666"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->n:Ljava/lang/String;

    const-string v0, "361667"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->c:Z

    const-string v0, "361668"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->j:Z

    const-string v0, "361669"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->k:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->g:Lcom/apxor/androidsdk/plugins/survey/f/n0;

    const-string v1, "361670"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/n0;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->h:Lcom/apxor/androidsdk/plugins/survey/f/g;

    const-string v1, "361671"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->h:Lcom/apxor/androidsdk/plugins/survey/f/g;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->r:Ljava/util/HashMap;

    invoke-static {p2, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/k;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/survey/f/r;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->i:Lcom/apxor/androidsdk/plugins/survey/f/g;

    const-string v1, "361672"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/g;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->i:Lcom/apxor/androidsdk/plugins/survey/f/g;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->r:Ljava/util/HashMap;

    invoke-static {p2, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/k;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/survey/f/r;Ljava/util/HashMap;)V

    const-string v0, "361673"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->p:Z

    const-string v0, "361674"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->m:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->b:Lcom/apxor/androidsdk/plugins/survey/f/q;

    const-string v1, "361675"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/q;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->b:Lcom/apxor/androidsdk/plugins/survey/f/q;

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->r:Ljava/util/HashMap;

    invoke-static {p2, v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/k;->a(Ljava/lang/String;Lcom/apxor/androidsdk/plugins/survey/f/r;Ljava/util/HashMap;)V

    const-string p2, "361676"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->l:Z

    const-string p2, "361677"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->o:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->a:Lcom/apxor/androidsdk/plugins/survey/f/e;

    const-string v0, "361678"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a(Lorg/json/JSONObject;)V

    const-string p2, "361679"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->q:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->d:Lcom/apxor/androidsdk/plugins/survey/f/o;

    const-string v0, "361680"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apxor/androidsdk/plugins/survey/f/o;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->e:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v0, "361681"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->f:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    const-string v0, "361682"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/survey/f/t0;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->s:Z

    return-void
.end method

.method public b()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->n:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/e;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->a:Lcom/apxor/androidsdk/plugins/survey/f/e;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->i:Lcom/apxor/androidsdk/plugins/survey/f/g;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->e:Lcom/apxor/androidsdk/plugins/survey/f/t0;

    return-object v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/survey/f/o;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->d:Lcom/apxor/androidsdk/plugins/survey/f/o;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/survey/f/q;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->b:Lcom/apxor/androidsdk/plugins/survey/f/q;

    return-object v0
.end method

.method public h()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method public i()Lcom/apxor/androidsdk/plugins/survey/f/n0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->g:Lcom/apxor/androidsdk/plugins/survey/f/n0;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->f:Lcom/apxor/androidsdk/plugins/survey/f/t0;

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->j:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->o:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->k:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->l:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->q:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->m:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->c:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->p:Z

    return v0
.end method

.method public s()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/p;->s:Z

    return v0
.end method
