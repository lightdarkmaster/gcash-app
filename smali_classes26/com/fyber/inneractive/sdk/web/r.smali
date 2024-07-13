.class public Lcom/fyber/inneractive/sdk/web/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/r$e;,
        Lcom/fyber/inneractive/sdk/web/r$f;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Landroid/webkit/WebViewClient;

.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/fyber/inneractive/sdk/ignite/c;

.field public final c:Ljava/lang/String;

.field public d:Lcom/fyber/inneractive/sdk/ignite/l;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/ignite/i;

.field public i:Lcom/fyber/inneractive/sdk/web/r$e;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/fyber/inneractive/sdk/config/global/s;

.field public n:J

.field public o:J

.field public p:Ljava/lang/Runnable;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/fyber/inneractive/sdk/activities/InternalStoreWebpageActivity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/v;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "342323"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->l:Z

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/web/r;->n:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->s:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->w:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->x:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->y:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->A:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->C:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->D:Z

    .line 53
    .line 54
    new-instance v0, Lcom/fyber/inneractive/sdk/web/r$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/web/r$a;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->E:Landroid/webkit/WebViewClient;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->b:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/web/v;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/v;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 88
    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d()Lcom/fyber/inneractive/sdk/ignite/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/fyber/inneractive/sdk/ignite/o;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/webkit/WebView;

    .line 99
    .line 100
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Landroid/app/Application;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/web/r;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/r;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/web/r;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/r;->r:Z

    return p1
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/web/r;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/r;->w:Z

    return p1
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/web/r;Z)Z
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
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/r;->x:Z

    return p1
.end method

.method public static synthetic e(Lcom/fyber/inneractive/sdk/web/r;Z)Z
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

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/r;->l:Z

    return p1
.end method


# virtual methods
.method public a()V
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

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->y:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->D:Z

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 26
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/ignite/c;->h:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->i:Lcom/fyber/inneractive/sdk/web/r$e;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "342324"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
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

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()V

    const-string p1, "342325"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;ID)V
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

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "342326"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "342327"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/h;)V
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

    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 18
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/ignite/c;->i:Z

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_START:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 12
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance p2, Lcom/fyber/inneractive/sdk/web/r$d;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/web/r$d;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->q()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/h;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
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

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()V

    const-string v0, "342328"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
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

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->A:Z

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()V

    const-string p1, "342329"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->D:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/r;->z:Z

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/r;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()V

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "342330"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "342331"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/r;->c(Ljava/lang/String;)V

    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/r;->A:Z

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 16
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->NOT_CONNECTED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->SESSION_EXPIRED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->p()Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_6

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    new-instance v1, Lcom/fyber/inneractive/sdk/web/r$c;

    invoke-direct {v1, p0, p2, p3}, Lcom/fyber/inneractive/sdk/web/r$c;-><init>(Lcom/fyber/inneractive/sdk/web/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/ignite/c;->a(Lcom/digitalturbine/ignite/authenticator/listeners/internal/b;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/r;->b()V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->b:Lcom/fyber/inneractive/sdk/ignite/c;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/c;->q()Z

    move-result p1

    if-nez p1, :cond_8

    .line 21
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->FAILED_TO_BIND_SERVICE:Lcom/fyber/inneractive/sdk/ignite/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/web/r;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/h;)V

    goto :goto_0

    .line 22
    :cond_7
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/h;->DOWNLOAD_IS_CANCELLED:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/r;->b()V

    :cond_8
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->d:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz p1, :cond_9

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->h:Lcom/fyber/inneractive/sdk/ignite/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_INSTALL_APP:Lcom/fyber/inneractive/sdk/network/q;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/String;)V
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

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/web/r$b;

    invoke-direct {v1, p0, p1}, Lcom/fyber/inneractive/sdk/web/r$b;-><init>(Lcom/fyber/inneractive/sdk/web/r;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
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

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->k:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/r;->E:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    new-instance v3, Lcom/fyber/inneractive/sdk/util/e0;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/util/e0;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    new-instance v3, Lcom/fyber/inneractive/sdk/web/r$f;

    invoke-direct {v3, p0}, Lcom/fyber/inneractive/sdk/web/r$f;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    const-string v4, "342332"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/r;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->m:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz p1, :cond_5

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-class v3, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/p;

    const-string v3, "342333"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0xa

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    :goto_0
    const/16 v4, 0x1e

    if-ge p1, v4, :cond_4

    const/4 v4, 0x2

    if-gt p1, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, p1

    :cond_4
    :goto_1
    int-to-long v3, v3

    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/web/r;->n:J

    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "342334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/web/r;->o:J

    .line 23
    new-instance p1, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/s;-><init>(Lcom/fyber/inneractive/sdk/web/r;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/r;->p:Ljava/lang/Runnable;

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 25
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/web/r;->n:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method
