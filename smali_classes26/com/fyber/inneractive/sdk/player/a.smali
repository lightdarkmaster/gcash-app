.class public Lcom/fyber/inneractive/sdk/player/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/f0;

.field public b:Lcom/fyber/inneractive/sdk/player/a$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/f0;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/player/a$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/e;

    .line 6
    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 10
    .line 11
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 15
    .line 16
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 17
    .line 18
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 19
    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 23
    .line 24
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/fyber/inneractive/sdk/config/global/features/l;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/l;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/a;->a:Lcom/fyber/inneractive/sdk/flow/f0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 41
    .line 42
    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 49
    .line 50
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    .line 52
    if-eq v1, v7, :cond_2

    .line 53
    .line 54
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 55
    .line 56
    if-ne v1, v7, :cond_3

    .line 57
    .line 58
    :cond_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    move-object v7, v1

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/fyber/inneractive/sdk/player/e;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/f0;Lcom/fyber/inneractive/sdk/measurement/a;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/a;->b:Lcom/fyber/inneractive/sdk/player/a$a;

    .line 72
    .line 73
    return-object v0
.end method
