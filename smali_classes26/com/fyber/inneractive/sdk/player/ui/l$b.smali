.class public Lcom/fyber/inneractive/sdk/player/ui/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/ui/l;->setLastFrameBitmap(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/player/ui/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/ui/l;Landroid/graphics/Bitmap;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->b:Lcom/fyber/inneractive/sdk/player/ui/l;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/l$b;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
