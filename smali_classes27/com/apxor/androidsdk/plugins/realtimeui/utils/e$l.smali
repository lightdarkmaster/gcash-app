.class Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/utils/e;->a(Landroid/view/View;III)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:I


# direct methods
.method constructor <init>([ILandroid/animation/AnimatorSet;I)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;->a:[I

    iput-object p2, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;->b:Landroid/animation/AnimatorSet;

    iput p3, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
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

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;->a:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l$a;

    invoke-direct {v0, p0}, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l$a;-><init>(Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;)V

    iget v1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/utils/e$l;->c:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
