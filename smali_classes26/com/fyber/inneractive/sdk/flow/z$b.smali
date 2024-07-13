.class public Lcom/fyber/inneractive/sdk/flow/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/z;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/z;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/z;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/util/b1;)V
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
    sget-object p1, Lcom/fyber/inneractive/sdk/util/q;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/z;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/z$b;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/b1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/b1;->e:Lcom/fyber/inneractive/sdk/util/b1$b;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/z;->n:Lcom/fyber/inneractive/sdk/util/b1;

    .line 20
    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/flow/z;->a(Lcom/fyber/inneractive/sdk/flow/z;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
