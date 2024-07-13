.class public Lcom/apxor/androidsdk/plugins/survey/f/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/apxor/androidsdk/plugins/survey/f/j0;

.field private final b:Lcom/apxor/androidsdk/plugins/survey/f/j0;

.field private c:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/j0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->a:Lcom/apxor/androidsdk/plugins/survey/f/j0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/survey/f/j0;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/survey/f/j0;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->b:Lcom/apxor/androidsdk/plugins/survey/f/j0;

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/survey/f/j0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->a:Lcom/apxor/androidsdk/plugins/survey/f/j0;

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

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->a:Lcom/apxor/androidsdk/plugins/survey/f/j0;

    const-string v1, "362416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->b:Lcom/apxor/androidsdk/plugins/survey/f/j0;

    const-string v1, "362417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/survey/f/j0;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->c:Z

    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/survey/f/j0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->b:Lcom/apxor/androidsdk/plugins/survey/f/j0;

    return-object v0
.end method

.method public c()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/survey/f/t;->c:Z

    return v0
.end method
