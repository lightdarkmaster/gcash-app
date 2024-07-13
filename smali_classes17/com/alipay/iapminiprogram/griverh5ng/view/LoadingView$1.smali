.class Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;)V
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

    iput-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

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

    iget-object p1, p0, Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView$1;->this$0:Lcom/alipay/iapminiprogram/griverh5ng/view/LoadingView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
