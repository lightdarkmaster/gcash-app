.class public Lcom/ironsource/h1;
.super Lcom/ironsource/mediationsdk/e$a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/y0;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
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

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/mediationsdk/e$a;-><init>(Lcom/ironsource/y0;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/ironsource/y0;J)V
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

    if-eqz p1, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/ironsource/d1;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/e$a;->b:Lcom/ironsource/mediationsdk/d$a;

    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iget v5, p0, Lcom/ironsource/mediationsdk/e$a;->j:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/e$a;->i:Ljava/lang/String;

    move-wide v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/d1;->a(Lcom/ironsource/mediationsdk/d$a;IJILjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/ironsource/mediationsdk/e$a;->c:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/e$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/y0;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lcom/ironsource/mediationsdk/e$a;->f:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/e$a;->g:Ljava/lang/String;

    const/16 v1, 0x3f1

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/y0;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
