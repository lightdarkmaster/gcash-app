.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
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

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;->b:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->f:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->a:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$7000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
