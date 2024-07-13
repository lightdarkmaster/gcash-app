.class Lcom/bytedance/adsdk/lottie/dHz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/dHz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic VM:Lcom/bytedance/adsdk/lottie/dHz;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/dHz;)V
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

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$1;->VM:Lcom/bytedance/adsdk/lottie/dHz;

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

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$1;->VM:Lcom/bytedance/adsdk/lottie/dHz;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/dHz;)Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/dHz$1;->VM:Lcom/bytedance/adsdk/lottie/dHz;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/dHz;->VM(Lcom/bytedance/adsdk/lottie/dHz;)Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/dHz$1;->VM:Lcom/bytedance/adsdk/lottie/dHz;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dHz;->zXS(Lcom/bytedance/adsdk/lottie/dHz;)Lcom/bytedance/adsdk/lottie/tYp/ARY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/tYp/ARY;->tYp()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/ARY/zXS;->VM(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
