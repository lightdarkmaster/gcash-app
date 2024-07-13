.class public Lcom/fyber/inneractive/sdk/flow/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/a$b;,
        Lcom/fyber/inneractive/sdk/flow/vast/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/inneractive/sdk/flow/vast/a$a;


# direct methods
.method public constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->c:Z

    .line 11
    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/flow/vast/a$a;->HIGH:Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->f:Lcom/fyber/inneractive/sdk/flow/vast/a$a;

    .line 15
    .line 16
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

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    return-void
.end method
