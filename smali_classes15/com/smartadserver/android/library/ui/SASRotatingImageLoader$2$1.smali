.class Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->b:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->b:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->c:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->b:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->c:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$000(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/view/animation/RotateAnimation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->b:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->b:Ljava/util/Timer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
