.class public Lcom/fyber/inneractive/sdk/player/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/view/View;

.field public final f:Lcom/fyber/inneractive/sdk/model/vast/h;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:F

.field public k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

.field public l:I

.field public m:Lcom/fyber/inneractive/sdk/ignite/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/c;)V
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
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->e:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->h:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->f:Lcom/fyber/inneractive/sdk/model/vast/h;

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->g:Z

    .line 31
    .line 32
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->k:Lcom/fyber/inneractive/sdk/config/global/features/r$c;

    .line 35
    .line 36
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 37
    .line 38
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->l:I

    .line 39
    .line 40
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 41
    .line 42
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->j:F

    .line 43
    .line 44
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->k:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->m:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->h:Z

    .line 51
    .line 52
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/c;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/b;->i:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method
