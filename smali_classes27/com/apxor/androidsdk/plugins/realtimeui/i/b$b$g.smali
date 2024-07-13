.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Landroid/widget/RelativeLayout;Landroid/view/View;ILjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:I

.field final synthetic f:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;Landroid/view/View;ILandroid/os/Handler;I)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->f:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->b:Landroid/view/View;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->c:I

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->d:Landroid/os/Handler;

    iput p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->a:I

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->a:I

    return v0
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->a:I

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->c:I

    if-lt v0, v1, :cond_2

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->d:Landroid/os/Handler;

    new-instance v1, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;

    invoke-direct {v1, p0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;Landroid/view/animation/Animation;)V

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->e:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$g;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
