.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;ILjava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:I

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/animation/Animation;

.field final synthetic f:I


# direct methods
.method constructor <init>(ILandroid/os/Handler;Landroid/view/View;Landroid/view/animation/Animation;I)V
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

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->b:I

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->e:Landroid/view/animation/Animation;

    iput p5, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->a:I

    return-void
.end method

.method static synthetic a(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;)I
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

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->a:I

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

    iget p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->a:I

    iget v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->b:I

    if-lt p1, v0, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->c:Landroid/os/Handler;

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$g;->f:I

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
