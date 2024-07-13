.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/n;
.super Lcom/apxor/androidsdk/plugins/realtimeui/f;
.source "SourceFile"


# instance fields
.field private final T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

.field private final U0:Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

.field private final V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

.field private final W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

.field private final X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

.field private Y0:Z

.field private Z0:Z

.field private a1:Z

.field private b1:Z

.field private c1:Z

.field private final d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

.field private final e1:Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

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

    invoke-direct {p0}, Lcom/apxor/androidsdk/plugins/realtimeui/f;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->U0:Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->c1:Z

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/q;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->e1:Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->f1:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public Z0()Lcom/apxor/androidsdk/plugins/realtimeui/j/w;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

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

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    const-string v1, "361704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/u;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->U0:Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

    const-string v1, "361705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/f;->a(Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

    const-string v1, "361706"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/o;->a(Lorg/json/JSONObject;)V

    const-string p3, "enable_ripple"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->Y0:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->e1:Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

    const-string v1, "361707"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;->a(Lorg/json/JSONObject;)V

    const-string p3, "enable_dimbackground"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->Z0:Z

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

    const-string v1, "361708"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/q;->a(Lorg/json/JSONObject;)V

    const-string p3, "enable_image"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->a1:Z

    const-string p3, "enable_arrow"

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->b1:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    const-string v1, "361709"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    const-string v1, "361710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->a(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "361711"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "361712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "361713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "361714"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->c1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->f1:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {v6}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->c1:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->f1:Ljava/util/HashMap;

    iget-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->X0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    invoke-virtual {p3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/w;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return v4

    :catch_0
    move-exception p1

    sget-object p2, Lcom/apxor/androidsdk/plugins/realtimeui/f;->x:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "361715"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/apxor/androidsdk/core/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "361716"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return v0
.end method

.method public a1()Lcom/apxor/androidsdk/plugins/realtimeui/j/f;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->U0:Lcom/apxor/androidsdk/plugins/realtimeui/j/f;

    return-object v0
.end method

.method public b1()Lcom/apxor/androidsdk/plugins/realtimeui/j/o;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->V0:Lcom/apxor/androidsdk/plugins/realtimeui/j/o;

    return-object v0
.end method

.method public c1()Lcom/apxor/androidsdk/plugins/realtimeui/j/q;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->d1:Lcom/apxor/androidsdk/plugins/realtimeui/j/q;

    return-object v0
.end method

.method public d1()Lcom/apxor/androidsdk/plugins/realtimeui/j/u;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->T0:Lcom/apxor/androidsdk/plugins/realtimeui/j/u;

    return-object v0
.end method

.method public e1()Lcom/apxor/androidsdk/plugins/realtimeui/j/w;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->W0:Lcom/apxor/androidsdk/plugins/realtimeui/j/w;

    return-object v0
.end method

.method public f1()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->f1:Ljava/util/HashMap;

    return-object v0
.end method

.method public g1()Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->e1:Lcom/apxor/androidsdk/plugins/realtimeui/j/d0;

    return-object v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->c1:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->b1:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->Z0:Z

    return v0
.end method

.method public k1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->a1:Z

    return v0
.end method

.method public l1()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/n;->Y0:Z

    return v0
.end method
