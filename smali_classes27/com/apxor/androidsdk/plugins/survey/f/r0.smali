.class public Lcom/apxor/androidsdk/plugins/survey/f/r0;
.super Lorg/json/JSONObject;
.source "SourceFile"


# instance fields
.field private final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/apxor/androidsdk/plugins/survey/f/e;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/apxor/androidsdk/plugins/survey/f/o;

.field private final e:Z

.field private final f:Lcom/apxor/androidsdk/plugins/survey/f/s0;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/apxor/androidsdk/plugins/survey/f/l;

.field private final j:Z

.field private final k:Lcom/apxor/androidsdk/plugins/survey/f/o0;

.field private final l:I

.field private final m:Lcom/apxor/androidsdk/plugins/survey/f/p;

.field private final n:Z

.field private final o:Lcom/apxor/androidsdk/plugins/survey/f/q0;

.field private final p:Z

.field private final q:Lcom/apxor/androidsdk/plugins/survey/f/c0;

.field private final r:Lcom/apxor/androidsdk/plugins/survey/f/b0;

.field private final s:I

.field private t:Z

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:I

.field private final x:I

.field private final y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/apxor/androidsdk/plugins/survey/f/e;

    invoke-direct {p1}, Lcom/apxor/androidsdk/plugins/survey/f/e;-><init>()V

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->a:Lcom/apxor/androidsdk/plugins/survey/f/e;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/o;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/o;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->d:Lcom/apxor/androidsdk/plugins/survey/f/o;

    new-instance v1, Lcom/apxor/androidsdk/plugins/survey/f/s0;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->f:Lcom/apxor/androidsdk/plugins/survey/f/s0;

    new-instance v2, Lcom/apxor/androidsdk/plugins/survey/f/l;

    invoke-direct {v2}, Lcom/apxor/androidsdk/plugins/survey/f/l;-><init>()V

    iput-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->i:Lcom/apxor/androidsdk/plugins/survey/f/l;

    new-instance v3, Lcom/apxor/androidsdk/plugins/survey/f/o0;

    invoke-direct {v3}, Lcom/apxor/androidsdk/plugins/survey/f/o0;-><init>()V

    iput-object v3, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k:Lcom/apxor/androidsdk/plugins/survey/f/o0;

    new-instance v4, Lcom/apxor/androidsdk/plugins/survey/f/p;

    invoke-direct {v4}, Lcom/apxor/androidsdk/plugins/survey/f/p;-><init>()V

    iput-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->m:Lcom/apxor/androidsdk/plugins/survey/f/p;

    new-instance v5, Lcom/apxor/androidsdk/plugins/survey/f/q0;

    invoke-direct {v5}, Lcom/apxor/androidsdk/plugins/survey/f/q0;-><init>()V

    iput-object v5, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    new-instance v6, Lcom/apxor/androidsdk/plugins/survey/f/c0;

    invoke-direct {v6}, Lcom/apxor/androidsdk/plugins/survey/f/c0;-><init>()V

    iput-object v6, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q:Lcom/apxor/androidsdk/plugins/survey/f/c0;

    new-instance v7, Lcom/apxor/androidsdk/plugins/survey/f/b0;

    invoke-direct {v7}, Lcom/apxor/androidsdk/plugins/survey/f/b0;-><init>()V

    iput-object v7, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->r:Lcom/apxor/androidsdk/plugins/survey/f/b0;

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->t:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->A:Ljava/util/HashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->u:Ljava/lang/String;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->v:Ljava/lang/String;

    const-string p3, "361896"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->w:I

    const-string p3, "361897"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->x:I

    const-string p3, "361898"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a(Lorg/json/JSONObject;)V

    const-string p1, "361899"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->b:Z

    const-string p1, "361900"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/f/o;->a(Lorg/json/JSONObject;)V

    const-string p1, "361901"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->e:Z

    const-string p1, "361902"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/apxor/androidsdk/plugins/survey/f/s0;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "361903"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->s:I

    const-string p1, "361904"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/apxor/androidsdk/plugins/survey/f/b0;->a(Lorg/json/JSONObject;)V

    const-string p1, "361905"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->p:Z

    const-string p1, "361906"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/apxor/androidsdk/plugins/survey/f/q0;->a(Lorg/json/JSONObject;)V

    const-string p1, "361907"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->n:Z

    const-string p1, "361908"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/f/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apxor/androidsdk/plugins/survey/f/p;->h()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "361909"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->l:I

    const-string p1, "361910"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c:Z

    const-string p1, "361911"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1, p2}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/apxor/androidsdk/plugins/survey/f/o0;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p1, "361912"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->j:Z

    const-string p1, "361913"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/apxor/androidsdk/plugins/survey/f/l;->a(Lorg/json/JSONObject;)V

    const-string p1, "361914"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->h:Ljava/lang/String;

    const-string p1, "361915"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->g:Z

    const-string p1, "361916"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->y:Z

    const-string p1, "361917"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/apxor/androidsdk/plugins/survey/f/c0;->a(Lorg/json/JSONObject;)V

    const-string p1, "361918"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "361919"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v8, p2, :cond_3

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->t:Z

    return-void
.end method


# virtual methods
.method public A()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->b:Z

    return v0
.end method

.method public B()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->c:Z

    return v0
.end method

.method public C()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->t:Z

    return v0
.end method

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->z:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->B:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->a:Lcom/apxor/androidsdk/plugins/survey/f/e;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->w:I

    return v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/survey/f/l;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->i:Lcom/apxor/androidsdk/plugins/survey/f/l;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->d:Lcom/apxor/androidsdk/plugins/survey/f/o;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/survey/f/p;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->m:Lcom/apxor/androidsdk/plugins/survey/f/p;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->s:I

    return v0
.end method

.method public i()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->A:Ljava/util/HashMap;

    return-object v0
.end method

.method public j()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->x:I

    return v0
.end method

.method public k()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->v:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/apxor/androidsdk/plugins/survey/f/b0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->r:Lcom/apxor/androidsdk/plugins/survey/f/b0;

    return-object v0
.end method

.method public m()Lcom/apxor/androidsdk/plugins/survey/f/c0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->q:Lcom/apxor/androidsdk/plugins/survey/f/c0;

    return-object v0
.end method

.method public n()Lcom/apxor/androidsdk/plugins/survey/f/o0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->k:Lcom/apxor/androidsdk/plugins/survey/f/o0;

    return-object v0
.end method

.method public o()Lcom/apxor/androidsdk/plugins/survey/f/q0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->o:Lcom/apxor/androidsdk/plugins/survey/f/q0;

    return-object v0
.end method

.method public p()Lcom/apxor/androidsdk/plugins/survey/f/s0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->f:Lcom/apxor/androidsdk/plugins/survey/f/s0;

    return-object v0
.end method

.method public q()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->z:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method public t()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->l:I

    return v0
.end method

.method public u()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->j:Z

    return v0
.end method

.method public v()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->g:Z

    return v0
.end method

.method public w()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->p:Z

    return v0
.end method

.method public x()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->e:Z

    return v0
.end method

.method public y()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->y:Z

    return v0
.end method

.method public z()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/r0;->n:Z

    return v0
.end method
