.class public abstract Lcom/fyber/inneractive/sdk/flow/p;
.super Lcom/fyber/inneractive/sdk/flow/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/r;

.field public final h:Lcom/fyber/inneractive/sdk/ignite/i;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
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
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/p$a;-><init>(Lcom/fyber/inneractive/sdk/flow/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
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

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/l;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    sget-object v4, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/q;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 10
    invoke-virtual {v1, v4, v2, v2, v2}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_1

    :cond_5
    move-object v3, v0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 16
    :goto_2
    new-instance v4, Lcom/fyber/inneractive/sdk/web/v;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/web/v;-><init>()V

    .line 17
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/web/v;->a:Ljava/lang/String;

    .line 18
    iput-object v3, v4, Lcom/fyber/inneractive/sdk/web/v;->b:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 19
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/v;->c:Ljava/lang/String;

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 21
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/v;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_7

    .line 22
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v2

    .line 23
    :goto_3
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 24
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 25
    :cond_8
    iput-object v2, v4, Lcom/fyber/inneractive/sdk/web/v;->f:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 27
    iput-object p1, v4, Lcom/fyber/inneractive/sdk/web/v;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {p1, v4}, Lcom/fyber/inneractive/sdk/web/r;-><init>(Lcom/fyber/inneractive/sdk/web/v;)V

    .line 29
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 31
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const-string v2, "336738"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "336739"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "336740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v2, "336741"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/r;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_b

    .line 36
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/i;)Z
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

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/l;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/fyber/inneractive/sdk/util/i;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/i;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/util/i;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/i;

    if-ne p2, p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c()Lcom/fyber/inneractive/sdk/web/r;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    return-object v0
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/r;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public i()V
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

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/r;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 27
    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 29
    .line 30
    if-eq v0, v3, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_6

    .line 35
    .line 36
    new-array v0, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "336742"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 44
    .line 45
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->p:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->p:Ljava/lang/Runnable;

    .line 65
    .line 66
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/r;->y:Z

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 76
    .line 77
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/q;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/r;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/r;->k:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/h;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 92
    .line 93
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final j()Z
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
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
