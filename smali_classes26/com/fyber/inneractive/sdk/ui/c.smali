.class public Lcom/fyber/inneractive/sdk/ui/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;Landroid/animation/AnimatorSet;)V
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

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->fyber_info_button:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->h:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->a:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lcom/fyber/inneractive/sdk/R$drawable;->digital_turbine_logo:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/ui/c;->b:Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/ui/c;->a:Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifier;->e:Landroid/animation/Animator;

    .line 45
    .line 46
    return-void
.end method
