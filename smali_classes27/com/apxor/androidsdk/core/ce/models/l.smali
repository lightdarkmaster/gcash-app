.class public Lcom/apxor/androidsdk/core/ce/models/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/apxor/androidsdk/core/ce/models/k;

.field private c:Ljava/lang/String;

.field private d:I

.field private final e:Lcom/apxor/androidsdk/core/ce/models/i;

.field private f:Z


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

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/k;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/k;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->b:Lcom/apxor/androidsdk/core/ce/models/k;

    new-instance v0, Lcom/apxor/androidsdk/core/ce/models/i;

    invoke-direct {v0}, Lcom/apxor/androidsdk/core/ce/models/i;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->e:Lcom/apxor/androidsdk/core/ce/models/i;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->f:Z

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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->a:Ljava/lang/String;

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

    if-eqz p1, :cond_4

    const-string v0, "359812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->b:Lcom/apxor/androidsdk/core/ce/models/k;

    const-string v1, "359813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/core/ce/models/k;->a(Lorg/json/JSONObject;)V

    const-string v0, "359814"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->c:Ljava/lang/String;

    const-string v1, "359815"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->c:Ljava/lang/String;

    const-string v1, "359816"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "359817"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "359818"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->d:I

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->e:Lcom/apxor/androidsdk/core/ce/models/i;

    const-string v1, "359819"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/core/ce/models/i;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/core/ce/models/l;->f:Z

    return-void
.end method

.method public b()Lcom/apxor/androidsdk/core/ce/models/i;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->e:Lcom/apxor/androidsdk/core/ce/models/i;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/core/ce/models/k;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->b:Lcom/apxor/androidsdk/core/ce/models/k;

    return-object v0
.end method

.method public d()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
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

    iget v0, p0, Lcom/apxor/androidsdk/core/ce/models/l;->d:I

    return v0
.end method
