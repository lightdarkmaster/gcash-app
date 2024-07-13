.class public Lcom/fyber/inneractive/sdk/web/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/d;-><init>(ZZLcom/fyber/inneractive/sdk/config/global/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/d;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 13
    .line 14
    aput-object v0, v1, v3

    .line 15
    .line 16
    const-string v0, "342261"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/web/d$c;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 30
    .line 31
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/web/d$c;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "342262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v4, v2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$c;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/d;->j()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    const-string v0, "342263"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/web/d$c;->d()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$b;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->l:Lcom/fyber/inneractive/sdk/web/d$c;

    .line 85
    .line 86
    return-void
.end method
