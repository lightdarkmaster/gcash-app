.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

.field private c:I

.field private d:I

.field private e:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

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

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->c:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Z)V
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

    if-eqz p1, :cond_2

    const-string p2, "363296"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->a:Z

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    const-string p3, "363297"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;->a(Lorg/json/JSONObject;)V

    const-string p2, "363298"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->c:I

    const-string p2, "363299"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->d:I

    iget-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

    const-string p3, "363300"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->f:Z

    return-void
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->b:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/l;

    return-object v0
.end method

.method public c()Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/s;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->d:I

    return v0
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->a:Z

    return v0
.end method

.method public f()Z
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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/c;->f:Z

    return v0
.end method
