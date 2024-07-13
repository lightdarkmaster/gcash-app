.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;
.super Lcom/apxor/androidsdk/plugins/realtimeui/f;
.source "SourceFile"


# instance fields
.field private T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

.field private U0:Z

.field private final V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

.field private final W0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;",
            ">;"
        }
    .end annotation
.end field

.field private X0:Z

.field private final Y0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;

.field private Z0:Z

.field private final a1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

.field private b1:Z

.field private c1:Z

.field private final d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

.field private e1:Z

.field private final f1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g1:Z


# direct methods
.method public constructor <init>()V
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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->W0:Ljava/util/ArrayList;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Y0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1:Z

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1:Z

    return-void
.end method


# virtual methods
.method public Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "363349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-super {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1:Z

    return v1

    :cond_2
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    const-string v2, "363350"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;->a(Lorg/json/JSONObject;)V

    const-string p3, "363351"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->U0:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    const-string v2, "363352"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p3, v2, p2, v3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string p3, "363353"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const-string v4, "363354"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "363355"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ge v1, v2, :cond_5

    new-instance v2, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;

    invoke-direct {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;-><init>()V

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/v;->c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/h;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1:Z

    :cond_3
    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->g()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "363356"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "363357"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;->a()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->W0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const-string p3, "363358"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->X0:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Y0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;

    const-string v1, "363359"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/q;->a(Lorg/json/JSONObject;)V

    const-string p3, "363360"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->a1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;

    const-string v1, "363361"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/a;->a(Lorg/json/JSONObject;)V

    const-string p3, "363362"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->c1:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    const-string v1, "363363"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;->a(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d:J

    const-string p3, "363364"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/c;->d:J

    iget-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/c;->e:J

    const-string p3, "363365"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/c;->e:J

    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->U0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->g()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1:Z

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "363366"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-boolean v3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1:Z

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1:Z

    :goto_1
    iget-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->g1:Z

    return p1
.end method

.method public a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/b;

    return-object v0
.end method

.method public b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;

    return-object v0
.end method

.method public c1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->W0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d1()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->f1:Ljava/util/HashMap;

    return-object v0
.end method

.method public e(I)Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/o;

    return-object v0
.end method

.method public f1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->Z0:Z

    return v0
.end method

.method public g1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->c1:Z

    return v0
.end method

.method public h1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->U0:Z

    return v0
.end method

.method public i1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->b1:Z

    return v0
.end method

.method public j1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e1:Z

    return v0
.end method
