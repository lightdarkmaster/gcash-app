.class public abstract Lcom/fyber/inneractive/sdk/network/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/network/k$a;

.field public volatile b:Z

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;Lcom/fyber/inneractive/sdk/network/k$a;)V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
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

    .line 65
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "340037"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 7
    :cond_4
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/e;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/e;-><init>()V

    .line 8
    iget-object v3, p2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v4

    .line 9
    :goto_0
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->a:Ljava/lang/Long;

    .line 10
    :try_start_0
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 12
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/config/global/e;->b:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "340038"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/config/global/e;)V

    if-nez v0, :cond_6

    .line 15
    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_2

    .line 16
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v2

    :goto_2
    const/4 v3, 0x1

    if-nez v2, :cond_c

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    move-object v10, v0

    check-cast v10, Lcom/fyber/inneractive/sdk/flow/k;

    .line 18
    iget-boolean v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->f:Z

    if-eqz v0, :cond_7

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "340039"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 20
    :cond_7
    iget-object v8, v10, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p2, v2, v3

    const-string v5, "340040"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 24
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz v5, :cond_8

    .line 25
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    .line 26
    :cond_8
    iget v2, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 27
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v2

    .line 28
    sget-object v5, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 29
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/factories/b$b;

    if-eqz v5, :cond_9

    .line 30
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object v4

    .line 31
    :cond_9
    iput-object v4, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-nez v4, :cond_a

    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    aput-object v2, v0, v3

    const-string v1, "340041"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/flow/k$a;

    if-eqz v0, :cond_b

    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/u;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/u;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_3

    :cond_a
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/flow/k;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    aput-object v1, v0, v3

    const-string v1, "340042"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_b
    :goto_3
    iget-object v0, v10, Lcom/fyber/inneractive/sdk/flow/k;->a:Lcom/fyber/inneractive/sdk/interfaces/a;

    move-object v5, v0

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/h;

    move-object v6, p1

    move-object v7, p2

    move-object v9, v10

    invoke-virtual/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;Lcom/fyber/inneractive/sdk/interfaces/a$b;)V

    goto/16 :goto_7

    .line 37
    :cond_c
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->CONTENT_ERROR_UNSPECIFIED:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_d

    .line 38
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->ERROR_CONFIGURATION_MISMATCH:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne v2, v0, :cond_e

    .line 39
    :cond_d
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/g;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    new-array v0, v3, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "340043"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    .line 43
    :cond_e
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    invoke-direct {v0, v2, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 44
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 46
    :cond_f
    iget v1, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 48
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/Exception;

    if-eqz v2, :cond_10

    .line 49
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 50
    :cond_10
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/d;

    .line 51
    sget-object v3, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_HTML:Lcom/fyber/inneractive/sdk/response/a;

    if-ne v1, v3, :cond_11

    const-string v1, "340044"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    const-string v1, "340045"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_4
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 53
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v2, p2, p1, v1, v3}, Lcom/fyber/inneractive/sdk/flow/d;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 54
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/c;

    invoke-direct {v1, v2, v0}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/flow/d;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Runnable;)V

    .line 55
    :cond_12
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v1, :cond_13

    goto :goto_5

    .line 56
    :cond_13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->d:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->getSpot(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 58
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 59
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object v1

    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    goto :goto_5

    :cond_14
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_15

    .line 61
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_6

    :cond_15
    move-object v1, v4

    .line 62
    :goto_6
    invoke-static {p1, v0, v4, p2, v1}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/q;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 63
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/k;->b:Z

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/k;->a:Lcom/fyber/inneractive/sdk/network/k$a;

    if-eqz v1, :cond_16

    .line 64
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/k;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/k;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public b()Ljava/lang/String;
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

    const/4 v0, 0x0

    return-object v0
.end method
