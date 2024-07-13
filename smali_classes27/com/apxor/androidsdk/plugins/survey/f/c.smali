.class public Lcom/apxor/androidsdk/plugins/survey/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/apxor/androidsdk/plugins/survey/f/e;

.field private final c:Lcom/apxor/androidsdk/plugins/survey/f/w;

.field private final d:Lcom/apxor/androidsdk/plugins/survey/f/u;

.field private final e:Lcom/apxor/androidsdk/plugins/survey/f/s;

.field private final f:Lcom/apxor/androidsdk/plugins/survey/f/j;

.field private g:Ljava/lang/String;

.field private final h:Lcom/apxor/androidsdk/plugins/survey/f/m;

.field private final i:Lcom/apxor/androidsdk/plugins/survey/f/g0;

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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/e;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/e;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->b:Lcom/apxor/androidsdk/plugins/survey/f/e;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/w;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/w;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->c:Lcom/apxor/androidsdk/plugins/survey/f/w;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/u;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/u;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->d:Lcom/apxor/androidsdk/plugins/survey/f/u;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/s;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/s;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->e:Lcom/apxor/androidsdk/plugins/survey/f/s;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/j;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->f:Lcom/apxor/androidsdk/plugins/survey/f/j;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/m;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/m;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->h:Lcom/apxor/androidsdk/plugins/survey/f/m;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/g0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/g0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->i:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ea4e63

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v2, :cond_5

    const v2, 0x36452d

    if-eq v1, v2, :cond_4

    const v2, 0x698cf578

    if-eq v1, v2, :cond_3

    const v2, 0x7ccfe367

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "363688"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "363689"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "363690"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v1, "363691"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_7

    return v5

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    return v4

    :cond_9
    return v3
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

    const-string v0, "363692"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->a:Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->b:Lcom/apxor/androidsdk/plugins/survey/f/e;

    const-string v1, "363693"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/e;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->c:Lcom/apxor/androidsdk/plugins/survey/f/w;

    const-string v1, "363694"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/w;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->d:Lcom/apxor/androidsdk/plugins/survey/f/u;

    const-string v1, "363695"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/u;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->h:Lcom/apxor/androidsdk/plugins/survey/f/m;

    const-string v1, "363696"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/m;->a(Lorg/json/JSONObject;)V

    const-string v0, "363697"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "363698"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->f:Lcom/apxor/androidsdk/plugins/survey/f/j;

    const-string v1, "363699"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/j;->a(Lorg/json/JSONObject;)V

    const-string v0, "363700"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->g:Ljava/lang/String;

    const-string v0, "363701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "363702"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v0, "363703"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->e:Lcom/apxor/androidsdk/plugins/survey/f/s;

    const-string v1, "363704"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/s;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->i:Lcom/apxor/androidsdk/plugins/survey/f/g0;

    const-string v1, "363705"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/f/g0;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->j:Z

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/survey/f/j;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->f:Lcom/apxor/androidsdk/plugins/survey/f/j;

    return-object v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/survey/f/m;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->h:Lcom/apxor/androidsdk/plugins/survey/f/m;

    return-object v0
.end method

.method public e()Lcom/apxor/androidsdk/plugins/survey/f/s;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->e:Lcom/apxor/androidsdk/plugins/survey/f/s;

    return-object v0
.end method

.method public f()Lcom/apxor/androidsdk/plugins/survey/f/u;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->d:Lcom/apxor/androidsdk/plugins/survey/f/u;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/survey/f/g0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->i:Lcom/apxor/androidsdk/plugins/survey/f/g0;

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->j:Z

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/c;->a:Z

    return v0
.end method
