.class public final synthetic Le1/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:Lcom/contentsquare/android/sdk/z8;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Lcom/contentsquare/android/sdk/z8;Landroid/view/View;)V
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

    iput-object p1, p0, Le1/r0;->b:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, Le1/r0;->c:Lcom/contentsquare/android/sdk/z8;

    iput-object p3, p0, Le1/r0;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Le1/r0;->b:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Le1/r0;->c:Lcom/contentsquare/android/sdk/z8;

    iget-object v2, p0, Le1/r0;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/contentsquare/android/sdk/z8$e;->a(Landroid/view/WindowManager$LayoutParams;Lcom/contentsquare/android/sdk/z8;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
