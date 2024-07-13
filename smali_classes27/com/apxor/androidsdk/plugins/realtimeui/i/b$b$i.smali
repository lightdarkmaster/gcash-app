.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(FILandroid/widget/RelativeLayout;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Landroid/view/animation/AlphaAnimation;

.field final synthetic f:I

.field final synthetic g:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;ILandroid/os/Handler;Landroid/widget/RelativeLayout;Landroid/view/animation/AlphaAnimation;I)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->g:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    iput p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->b:I

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->e:Landroid/view/animation/AlphaAnimation;

    iput p6, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->a:I

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->a:I

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
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

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->a:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->b:I

    if-lt p1, v0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->c:Landroid/os/Handler;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$i;->f:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

    return-void
.end method
