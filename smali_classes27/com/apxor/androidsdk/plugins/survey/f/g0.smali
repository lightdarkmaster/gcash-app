.class public Lcom/apxor/androidsdk/plugins/survey/f/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/f/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/apxor/androidsdk/plugins/survey/f/i0;

.field private c:Z

.field private final d:Lcom/apxor/androidsdk/plugins/survey/f/t;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/f/e0;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/i0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/i0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b:Lcom/apxor/androidsdk/plugins/survey/f/i0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/t;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/t;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/survey/f/t;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v0, "364290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/apxor/androidsdk/plugins/survey/f/k0;

    invoke-direct {v3}, Lcom/apxor/androidsdk/plugins/survey/f/k0;-><init>()V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apxor/androidsdk/plugins/survey/f/k0;->a(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b:Lcom/apxor/androidsdk/plugins/survey/f/i0;

    const-string v2, "364291"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/f/i0;->a(Lorg/json/JSONObject;)V

    const-string v0, "364292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->c:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->d:Lcom/apxor/androidsdk/plugins/survey/f/t;

    const-string v2, "364293"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/f/t;->a(Lorg/json/JSONObject;)V

    const-string v0, "364294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/e0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e0;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/apxor/androidsdk/plugins/survey/f/e0;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/i0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->b:Lcom/apxor/androidsdk/plugins/survey/f/i0;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/f/k0;",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/apxor/androidsdk/plugins/survey/f/e0;",
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->e:Ljava/util/ArrayList;

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/g0;->c:Z

    return v0
.end method
