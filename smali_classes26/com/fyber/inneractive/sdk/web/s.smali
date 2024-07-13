.class public Lcom/fyber/inneractive/sdk/web/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/s;->a:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/web/r;->n:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "342402"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/q;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/r;->k:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/h;->LOAD_WEBPAGE_TIMEOUT:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 51
    .line 52
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
