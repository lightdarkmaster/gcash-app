.class public Lcom/fyber/inneractive/sdk/player/controller/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/v;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/v;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->c:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/v$a;->a:Lcom/fyber/inneractive/sdk/player/controller/v;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/v;->b:Lcom/fyber/inneractive/sdk/player/controller/v$c;

    .line 11
    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/r;->b:Lcom/fyber/inneractive/sdk/player/controller/n;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/player/controller/r;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/n;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method