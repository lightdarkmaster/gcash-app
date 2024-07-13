.class public Lcom/fyber/inneractive/sdk/player/controller/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/controller/n$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/controller/n$e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/n$e;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->b:Lcom/fyber/inneractive/sdk/player/controller/n$e;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->b:Lcom/fyber/inneractive/sdk/player/controller/n$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/n$e;->b:Lcom/fyber/inneractive/sdk/util/s0$a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/n$e$a;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/util/s0$a;->a(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_2
    return-void
.end method
