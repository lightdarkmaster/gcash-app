.class public Lcom/fyber/inneractive/sdk/player/controller/s;
.super Lcom/fyber/inneractive/sdk/web/i$n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/n;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/i$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/b0$a;
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "340004"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v2, :cond_4

    .line 13
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v6, v5, v3

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/controller/n;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v4, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    aput-object v5, v4, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 18
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {v1, v5, v2, v4}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    :cond_3
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "340005"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v0, v2, v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/n;->m()V

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/b$a;Z)Lcom/fyber/inneractive/sdk/util/b0$a;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/b0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/b0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/b0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "340006"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "340007"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/util/b0$a;-><init>(Lcom/fyber/inneractive/sdk/util/b0$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;)V
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

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->onPlayerError()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;)V
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

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->s()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/mraid/b0;)V
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

    .line 31
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->k()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;Z)V
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

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "340008"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->h()V

    :cond_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/i;ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
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

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const-string v0, "340009"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    .line 42
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "340010"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
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

    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/l;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->j()V

    :cond_2
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/web/i;)V
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

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/w;->s()V

    :cond_2
    return-void
.end method

.method public c()V
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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string v2, "340011"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 22
    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/f0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/f0$b;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/f0$b;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/c;->c()Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/controller/n;->a:Lcom/fyber/inneractive/sdk/player/c;

    .line 49
    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 51
    .line 52
    new-array v5, v0, [Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 53
    .line 54
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/t;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/t;

    .line 55
    .line 56
    aput-object v6, v5, v3

    .line 57
    .line 58
    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/t;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const-string v3, "340012"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    .line 66
    invoke-static {v0, v2, v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->a:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->g:Lcom/fyber/inneractive/sdk/player/controller/w;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/w;->g()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
