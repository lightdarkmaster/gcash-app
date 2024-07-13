.class public Lcom/apxor/androidsdk/plugins/realtimeui/j/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

.field private e:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

.field private final f:Lcom/apxor/androidsdk/plugins/realtimeui/g;

.field private final g:Lcom/apxor/androidsdk/plugins/realtimeui/g;

.field private h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

.field private i:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "361170"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c:I

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->f:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/g;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    iput-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->l:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/apxor/androidsdk/plugins/realtimeui/j/d;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

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

    :try_start_0
    const-string v0, "361171"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "361172"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string v0, "361173"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c:I

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    const-string v1, "361174"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

    const-string v1, "361175"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->d:Lcom/apxor/androidsdk/plugins/realtimeui/j/d;

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->f:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    const-string v1, "361176"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->g:Lcom/apxor/androidsdk/plugins/realtimeui/g;

    const-string v1, "361177"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/g;->a(Lorg/json/JSONObject;)V

    const-string v0, "361178"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->k:Ljava/lang/String;

    const-string v0, "361179"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->j:Ljava/lang/String;

    const-string v0, "361180"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    invoke-direct {v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;-><init>()V

    iput-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    invoke-virtual {v1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i;->a(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "361181"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    invoke-direct {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;-><init>()V

    iput-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    invoke-virtual {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/t;->a(Lorg/json/JSONObject;)V

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->l:Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apxor/androidsdk/core/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/apxor/androidsdk/plugins/realtimeui/j/i;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->h:Lcom/apxor/androidsdk/plugins/realtimeui/j/i;

    return-object v0
.end method

.method public c()I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->b:I

    return v0
.end method

.method public d()Lcom/apxor/androidsdk/plugins/realtimeui/j/t;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->i:Lcom/apxor/androidsdk/plugins/realtimeui/j/t;

    return-object v0
.end method

.method public e()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->e:Lcom/apxor/androidsdk/plugins/realtimeui/j/g0;

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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->c:I

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

    iget-boolean v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/j/k;->l:Z

    return v0
.end method
