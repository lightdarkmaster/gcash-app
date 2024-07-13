.class public final synthetic Ll2/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/g8$a;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g8$a;Landroid/view/View;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/j4;->b:Lcom/inmobi/media/g8$a;

    iput-object p2, p0, Ll2/j4;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Ll2/j4;->b:Lcom/inmobi/media/g8$a;

    iget-object v1, p0, Ll2/j4;->c:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/r0;->b(Lcom/inmobi/media/g8$a;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
