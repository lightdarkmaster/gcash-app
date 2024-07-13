.class public abstract Lcom/fyber/inneractive/sdk/response/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/e;

.field public b:Ljava/lang/String;

.field public c:Lcom/fyber/inneractive/sdk/response/j;

.field public d:Z


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fyber/inneractive/sdk/response/e;
.end method

.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/response/e;->c:J

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2, p0}, Lcom/fyber/inneractive/sdk/response/j;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/response/j;->a()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 11
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    const-string v6, "342761"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    const-string v0, "342762"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/response/b;->d:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of p1, p0, Lcom/fyber/inneractive/sdk/dv/e;

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    .line 17
    new-instance p1, Lcom/fyber/inneractive/sdk/response/h;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/response/h;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/response/h;->a:Z

    if-eqz v0, :cond_6

    .line 19
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/h;->b:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "342763"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V

    .line 24
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/n;)V
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/a0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
