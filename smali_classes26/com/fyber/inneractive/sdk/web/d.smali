.class public abstract Lcom/fyber/inneractive/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/f;
.implements Lcom/fyber/inneractive/sdk/util/d0$e;
.implements Lcom/fyber/inneractive/sdk/web/g$a;
.implements Lcom/fyber/inneractive/sdk/web/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/d$e;,
        Lcom/fyber/inneractive/sdk/web/d$c;,
        Lcom/fyber/inneractive/sdk/web/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/web/d0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/web/f;",
        "Lcom/fyber/inneractive/sdk/util/d0$e;",
        "Lcom/fyber/inneractive/sdk/web/g$a;",
        "Lcom/fyber/inneractive/sdk/web/w$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/g;

.field public c:Lcom/fyber/inneractive/sdk/web/p;

.field public d:Lcom/fyber/inneractive/sdk/web/q;

.field public e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/d$d;

.field public g:Lcom/fyber/inneractive/sdk/web/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/d$c;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public o:Lcom/fyber/inneractive/sdk/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/b<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public s:Lcom/fyber/inneractive/sdk/flow/q;

.field public t:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(ZZLcom/fyber/inneractive/sdk/config/global/s;)V
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
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/web/d;->e:Z

    .line 26
    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d$a;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/d$a;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/d$b;-><init>(Lcom/fyber/inneractive/sdk/web/d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/g;
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

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/web/g;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/g;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    .line 16
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    const-string v4, "342387"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1, v4, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "342388"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/16 v4, 0x1f4

    :goto_0
    const/16 v5, 0x32

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v6, "342389"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v5, "342390"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_4
    const/4 p1, 0x1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v1

    move v9, v2

    move v10, v3

    move v8, v4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    const/16 v8, 0x1f4

    const/16 v9, 0x1f4

    const/4 v10, 0x2

    .line 27
    :goto_1
    new-instance p1, Lcom/fyber/inneractive/sdk/web/q;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/web/q;-><init>(Lcom/fyber/inneractive/sdk/web/f;ZIII)V

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/q;

    .line 29
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public a(I)V
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

    return-void
.end method

.method public a(Landroid/view/View;FLandroid/graphics/Rect;)V
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

    .line 30
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 31
    :cond_2
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/d;->h:F

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/g;->a()Z

    :cond_3
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
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

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :goto_0
    sget-object p2, Lcom/fyber/inneractive/sdk/util/d0$d;->a:Lcom/fyber/inneractive/sdk/util/d0;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {p2, p1, v0, p0}, Lcom/fyber/inneractive/sdk/util/d0;->a(Landroid/content/Context;Landroid/view/View;Lcom/fyber/inneractive/sdk/util/d0$e;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/web/g;->setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
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

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/web/d$d;Z)V
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
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance p5, Lcom/fyber/inneractive/sdk/web/e;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p2

    move v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Lcom/fyber/inneractive/sdk/util/b;

    .line 4
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/util/b;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/fyber/inneractive/sdk/util/c;

    const/4 p3, 0x0

    invoke-direct {p2, p5, p3}, Lcom/fyber/inneractive/sdk/util/c;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p4, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p2, p3, p4, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0, p2}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 44
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "342391"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/d0;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

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

    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "342392"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-nez p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "342393"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 39
    :cond_2
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    const-string p2, "342394"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->f()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/d;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 43
    :cond_4
    new-instance v1, Lcom/fyber/inneractive/sdk/web/d$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/d$e;-><init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/d;->a(Lcom/fyber/inneractive/sdk/web/d$c;)Z

    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d$c;)Z
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

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "342395"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/d;->j:Z

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "342396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/d$c;->d()V

    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_2
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    if-eqz v1, :cond_4

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "342397"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 56
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 57
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_6

    .line 60
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 61
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v1, "342398"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 62
    invoke-virtual {p1, v1, v2, v2}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;II)I

    move-result p1

    .line 63
    sget-object v1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 64
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    .line 66
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 67
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    const/4 v1, 0x0

    .line 68
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 69
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/d$c;->d()V

    :cond_6
    :goto_0
    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
.end method

.method public b(Z)V
    .locals 3

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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "342399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Lcom/fyber/inneractive/sdk/util/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Lcom/fyber/inneractive/sdk/util/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->c()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->o:Lcom/fyber/inneractive/sdk/util/b;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v2, Lcom/fyber/inneractive/sdk/util/d0$d;->a:Lcom/fyber/inneractive/sdk/util/d0;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/d0;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/u;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->d()Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->destroy()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->d()Lcom/fyber/inneractive/sdk/measurement/a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/q;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/q;->e:Lcom/fyber/inneractive/sdk/web/f;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 110
    .line 111
    :cond_8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/p;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->d:Lcom/fyber/inneractive/sdk/web/q;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 120
    .line 121
    return-void
.end method

.method public c()V
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

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method

.method public abstract d()Lcom/fyber/inneractive/sdk/measurement/a$a;
.end method

.method public e()Lcom/fyber/inneractive/sdk/web/g;
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    return-object v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/util/p0;
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/g;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public g()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/web/d$d;->a(Lcom/fyber/inneractive/sdk/web/d;)V

    .line 6
    .line 7
    .line 8
    :cond_2
    return-void
.end method

.method public h()V
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

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Z

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/t;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/d;->e:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/fyber/inneractive/sdk/web/p;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/p;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->c:Lcom/fyber/inneractive/sdk/web/p;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v1, "342400"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->setListener(Lcom/fyber/inneractive/sdk/web/g$a;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public i()V
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/g;->setTapListener(Lcom/fyber/inneractive/sdk/web/w$a;)V

    return-void
.end method

.method public j()V
    .locals 3

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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "342401"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/d;->m:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    sget-object v2, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/d;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/q;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->s:Lcom/fyber/inneractive/sdk/flow/q;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->t:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    return-void
.end method
