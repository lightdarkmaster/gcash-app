.class Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(FIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-static {v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->d(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;F)F

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;F)F

    :goto_0
    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b$j;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/b$b;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
