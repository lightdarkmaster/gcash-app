.class public Lcom/fyber/inneractive/sdk/web/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/web/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/r;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r$c;->c:Lcom/fyber/inneractive/sdk/web/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/r$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/r$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$c;->c:Lcom/fyber/inneractive/sdk/web/r;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 4
    new-instance v3, Lcom/fyber/inneractive/sdk/ignite/c$c;

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/p$a;->a:Lcom/fyber/inneractive/sdk/flow/p;

    .line 10
    invoke-direct {v3, v4, v5, v0}, Lcom/fyber/inneractive/sdk/ignite/c$c;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;Lcom/fyber/inneractive/sdk/flow/p;)V

    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/c$c;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r$c;->c:Lcom/fyber/inneractive/sdk/web/r;

    const-string v1, "342112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r$c;->c:Lcom/fyber/inneractive/sdk/web/r;

    .line 13
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/r;->b()V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r$c;->c:Lcom/fyber/inneractive/sdk/web/r;

    .line 15
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 16
    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r$c;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/r$c;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 18
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    return-void
.end method
