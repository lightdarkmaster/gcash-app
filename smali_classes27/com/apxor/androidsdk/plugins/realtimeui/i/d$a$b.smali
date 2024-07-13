.class Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(FFIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;


# direct methods
.method constructor <init>(Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;)V
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

    iput-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

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

    iget-object v0, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;->a(Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;F)F

    iget-object p1, p0, Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a$b;->a:Lcom/apxor/androidsdk/plugins/realtimeui/i/d$a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
