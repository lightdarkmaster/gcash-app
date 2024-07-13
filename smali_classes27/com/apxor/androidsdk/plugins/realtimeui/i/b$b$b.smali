.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(FIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:I

.field final synthetic e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;ILandroid/os/Handler;I)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->b:I

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->c:Landroid/os/Handler;

    iput p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->a:I

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->a:I

    return v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
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

.method public onAnimationEnd(Landroid/animation/Animator;)V
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

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->a:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->b:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;F)F

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Z)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iget-object p1, p1, Lcom/apxor/androidsdk/plugins/realtimeui/i/j;->s0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->e:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {p1, v1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Z)Z

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->c:Landroid/os/Handler;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$b;->d:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
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

.method public onAnimationStart(Landroid/animation/Animator;)V
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
