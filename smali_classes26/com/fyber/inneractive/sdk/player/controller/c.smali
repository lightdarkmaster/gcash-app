.class public Lcom/fyber/inneractive/sdk/player/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/c0;

.field public b:Lcom/fyber/inneractive/sdk/web/i$i;

.field public c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public d:Lcom/fyber/inneractive/sdk/web/i$f;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;Lcom/fyber/inneractive/sdk/web/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$i;->INLINE:Lcom/fyber/inneractive/sdk/web/i$i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$i;

    .line 7
    .line 8
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$f;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$f;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->c()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Lcom/fyber/inneractive/sdk/config/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/j;->a()Lcom/fyber/inneractive/sdk/config/i;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/k;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, p4, p3, v0}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/web/b;Lcom/fyber/inneractive/sdk/model/vast/h;Z)Lcom/fyber/inneractive/sdk/web/c0;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 44
    .line 45
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/controller/c;->a(Lcom/fyber/inneractive/sdk/model/vast/h;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/web/d;->e()Lcom/fyber/inneractive/sdk/web/g;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/d0;->a()Lcom/fyber/inneractive/sdk/util/d0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 61
    .line 62
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/web/d;->e()Lcom/fyber/inneractive/sdk/web/g;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 67
    .line 68
    invoke-virtual {p3, p1, p4, v0}, Lcom/fyber/inneractive/sdk/util/d0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/d0$e;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/d;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->a()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/vast/b;->b()Lcom/fyber/inneractive/sdk/config/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/renderers/g;->a(IILcom/fyber/inneractive/sdk/config/b0;)Lcom/fyber/inneractive/sdk/util/q0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 93
    .line 94
    iget p3, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 95
    .line 96
    iget p1, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/c0;->setAdDefaultSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    .line 104
    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
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

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/b;Lcom/fyber/inneractive/sdk/model/vast/h;Z)Lcom/fyber/inneractive/sdk/web/c0;
    .locals 9

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
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/h;->FMP_End_Card:Lcom/fyber/inneractive/sdk/model/vast/h;

    if-ne p2, v0, :cond_2

    .line 2
    new-instance p2, Lcom/fyber/inneractive/sdk/web/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Lcom/fyber/inneractive/sdk/web/b;ZZ)V

    return-object p2

    .line 3
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$i;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$f;

    sget-object v5, Lcom/fyber/inneractive/sdk/web/i$j;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/i$j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(ZLcom/fyber/inneractive/sdk/web/i$i;Lcom/fyber/inneractive/sdk/web/i$f;Lcom/fyber/inneractive/sdk/web/i$j;ZLcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
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

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 20
    sget-object v0, Lcom/fyber/inneractive/sdk/player/controller/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$f;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$f;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$f;->ENABLED:Lcom/fyber/inneractive/sdk/web/i$f;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->d:Lcom/fyber/inneractive/sdk/web/i$f;

    if-eqz p2, :cond_3

    .line 23
    sget-object p1, Lcom/fyber/inneractive/sdk/web/i$i;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$i;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->b:Lcom/fyber/inneractive/sdk/web/i$i;

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/model/vast/h;)V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    .line 26
    :cond_3
    sget-object v1, Lcom/fyber/inneractive/sdk/player/controller/c$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 27
    :cond_4
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_iframe:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 28
    :cond_5
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_html:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    goto :goto_1

    .line 29
    :cond_6
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->inneractive_vast_endcard_gif:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$d;Z)V
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/c0;->setAutoplayMRAIDVideos(Z)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/c0;->setCenteringTagsRequired(Z)V

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->a:Lcom/fyber/inneractive/sdk/web/c0;

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->e:Z

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const-string v0, "337896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c;->c:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 15
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/n;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    move-object v8, p2

    move v9, p3

    .line 16
    invoke-virtual/range {v3 .. v9}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$d;Z)V

    goto :goto_1

    .line 17
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->UNSPECIFIED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/g;->NO_WEBVIEW_CONTROLLER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    const/4 p3, 0x0

    invoke-interface {p2, p3, p1}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_1
    return-void
.end method
