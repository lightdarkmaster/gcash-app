.class public Lcom/fyber/inneractive/sdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

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
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p2, p3

    .line 18
    int-to-float p2, p2

    .line 19
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 20
    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 30
    .line 31
    iget p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 32
    .line 33
    const/high16 p3, -0x40800000    # -1.0f

    .line 34
    .line 35
    mul-float p2, p2, p3

    .line 36
    .line 37
    iput p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->b:Landroid/view/View;

    .line 42
    .line 43
    iget p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->f:F

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/b;->a:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 49
    .line 50
    iget-boolean p2, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method
