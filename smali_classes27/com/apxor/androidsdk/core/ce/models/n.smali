.class Lcom/apxor/androidsdk/core/ce/models/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/apxor/androidsdk/core/ce/models/v;

.field private i:Lcom/apxor/androidsdk/core/ce/models/j;


# direct methods
.method constructor <init>()V
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

    const v0, 0x7fffffff

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/v;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/v;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->h:Lcom/apxor/androidsdk/core/ce/models/v;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/j;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/j;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->i:Lcom/apxor/androidsdk/core/ce/models/j;

    return-void
.end method


# virtual methods
.method a()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->d:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;)V
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

    const-string v0, "360482"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->a:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/apxor/androidsdk/core/ce/models/n;->a:I

    :cond_2
    const-string v0, "360483"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->b:J

    const-string v0, "360484"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->c:Ljava/lang/String;

    const-string v0, "360485"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->e:I

    const-string v0, "360486"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->h:Lcom/apxor/androidsdk/core/ce/models/v;

    const-string v3, "360487"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/ce/models/v;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "360488"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->i:Lcom/apxor/androidsdk/core/ce/models/j;

    const-string v3, "360489"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/apxor/androidsdk/core/ce/models/j;->a(Lorg/json/JSONObject;)V

    :cond_4
    invoke-static {}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getInstance()Lcom/apxor/androidsdk/core/ce/ContextEvaluator;

    move-result-object v0

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/n;->c:Ljava/lang/String;

    const-string v4, "360490"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, p2, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getShownCountForUuid(Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->d:I

    invoke-static {}, Lcom/apxor/androidsdk/core/SDKController;->getInstance()Lcom/apxor/androidsdk/core/SDKController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apxor/androidsdk/core/SDKController;->getDateTimeUtils()Lcom/apxor/androidsdk/core/utils/DateTimeUtils;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Lcom/apxor/androidsdk/core/utils/DateTimeUtils;->getDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/apxor/androidsdk/core/ce/models/n;->i:Lcom/apxor/androidsdk/core/ce/models/j;

    invoke-virtual {v3}, Lcom/apxor/androidsdk/core/ce/models/j;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->i:Lcom/apxor/androidsdk/core/ce/models/j;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/j;->b()I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->f:I

    iget-object p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->i:Lcom/apxor/androidsdk/core/ce/models/j;

    invoke-virtual {p1}, Lcom/apxor/androidsdk/core/ce/models/j;->a()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getShownCountForUuid(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_5
    const-string v3, "360491"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->f:I

    const/4 p1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lcom/apxor/androidsdk/core/ce/ContextEvaluator;->getShownCountForUuid(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    goto :goto_1

    :cond_6
    iput v1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    :goto_1
    iget p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->a:I

    iget p2, p0, Lcom/apxor/androidsdk/core/ce/models/n;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/apxor/androidsdk/core/ce/models/n;->a:I

    return-void
.end method

.method public b()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->a:I

    return v0
.end method

.method c()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    return v0
.end method

.method d()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->f:I

    return v0
.end method

.method e()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->e:I

    return v0
.end method

.method f()Lcom/apxor/androidsdk/core/ce/models/v;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->h:Lcom/apxor/androidsdk/core/ce/models/v;

    return-object v0
.end method

.method g()J
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

    iget-wide v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->b:J

    return-wide v0
.end method

.method h()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method i()V
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->d:I

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->g:I

    return-void
.end method

.method j()Z
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "360492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
