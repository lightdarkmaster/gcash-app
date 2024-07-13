.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

.field private final c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

.field private d:Z


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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->d:Z

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->a:Ljava/lang/String;

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

    const-string v0, "363490"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    const-string v1, "363491"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    const-string v1, "363492"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->d:Z

    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/g;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->c:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/w;

    return-object v0
.end method

.method public d()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/e;->d:Z

    return v0
.end method
