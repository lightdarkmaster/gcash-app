.class public Lcom/fyber/inneractive/sdk/ignite/k;
.super Lcom/digitalturbine/ignite/authenticator/IgniteManager;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;ZZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;)V
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
    invoke-direct {p0, p2, p3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;-><init>(Lcom/digitalturbine/ignite/authenticator/logger/ILogger;Lcom/digitalturbine/ignite/authenticator/events/a;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/ignite/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/ignite/f;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p4

    .line 11
    move v3, p5

    .line 12
    move v4, p6

    .line 13
    move-object v5, p7

    .line 14
    move-object v6, p0

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/ignite/f;->a(Landroid/content/Context;ZZZLcom/digitalturbine/ignite/authenticator/listeners/api/AuthenticationServiceListener;Lcom/digitalturbine/ignite/authenticator/callbacks/c;)Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 20
    .line 21
    return-void
.end method
