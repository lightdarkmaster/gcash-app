.class public Lcom/fyber/inneractive/sdk/player/controller/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/util/s0$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/j;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
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

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/k;->a:Lcom/fyber/inneractive/sdk/player/controller/j;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/controller/n;->d:Lcom/fyber/inneractive/sdk/player/ui/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/fyber/inneractive/sdk/player/controller/n;->a(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method