.class public Lcom/ironsource/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/ironsource/w6;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/wa;

.field private g:Z

.field protected h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/wa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/r8;->b:Z

    iput-boolean v0, p0, Lcom/ironsource/r8;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/w6;

    iput-boolean v0, p0, Lcom/ironsource/r8;->h:Z

    const-string v0, "49534"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonEmptyOrNull(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r8;->a:Ljava/lang/String;

    const-string p1, "49535"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/SDKUtils;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/wa;

    iput-object p1, p0, Lcom/ironsource/r8;->f:Lcom/ironsource/wa;

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/q8;
    .locals 11

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "49536"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "49537"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ironsource/r8;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-boolean v1, p0, Lcom/ironsource/r8;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ironsource/r8;->g:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/ironsource/z8;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ironsource/z8;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    new-instance v0, Lcom/ironsource/q8;

    iget-object v3, p0, Lcom/ironsource/r8;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/ironsource/r8;->b:Z

    iget-boolean v5, p0, Lcom/ironsource/r8;->c:Z

    iget-boolean v6, p0, Lcom/ironsource/r8;->g:Z

    iget-boolean v7, p0, Lcom/ironsource/r8;->h:Z

    iget-object v8, p0, Lcom/ironsource/r8;->e:Ljava/util/Map;

    iget-object v9, p0, Lcom/ironsource/r8;->f:Lcom/ironsource/wa;

    iget-object v10, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/w6;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ironsource/q8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;Lcom/ironsource/wa;Lcom/ironsource/w6;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/w6;)Lcom/ironsource/r8;
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

    iput-object p1, p0, Lcom/ironsource/r8;->d:Lcom/ironsource/w6;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/ironsource/r8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ironsource/r8;"
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

    iput-object p1, p0, Lcom/ironsource/r8;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/r8;
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

    iput-boolean p1, p0, Lcom/ironsource/r8;->c:Z

    return-object p0
.end method

.method public b()Lcom/ironsource/r8;
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/r8;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/ironsource/r8;
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

    iput-boolean p1, p0, Lcom/ironsource/r8;->h:Z

    return-object p0
.end method

.method public c(Z)Lcom/ironsource/r8;
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

    iput-boolean p1, p0, Lcom/ironsource/r8;->g:Z

    return-object p0
.end method
