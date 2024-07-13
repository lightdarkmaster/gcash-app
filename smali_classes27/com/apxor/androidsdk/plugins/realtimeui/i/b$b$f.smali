.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/view/animation/AlphaAnimation;

.field final synthetic c:I

.field final synthetic d:Landroid/view/animation/Animation;

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/widget/RelativeLayout;Landroid/view/animation/AlphaAnimation;ILandroid/view/animation/Animation;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->b:Landroid/view/animation/AlphaAnimation;

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->c:I

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->d:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->c(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I

    move-result p1

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v0, v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-virtual {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->c1()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;I)I

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v0, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->O0:Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;

    invoke-static {p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/d;->e(I)Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object v1, v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v2, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_layout_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->b(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/j/i0/f;Landroid/widget/RelativeLayout;I)V

    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
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

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$f;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->g0:Landroid/view/View;

    sget v0, Lcom/apxor/androidsdk/plugins/realtimeui/R$id;->apx_badge_scroll_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
