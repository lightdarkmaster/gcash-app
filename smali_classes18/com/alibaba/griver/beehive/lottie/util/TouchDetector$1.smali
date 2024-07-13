.class Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

.field final synthetic val$event:Landroid/view/MotionEvent;

.field final synthetic val$targetView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;Landroid/view/View;Landroid/view/MotionEvent;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->this$0:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    iput-object p2, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->val$targetView:Landroid/view/View;

    iput-object p3, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->val$event:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->this$0:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->access$000(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;)Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->val$targetView:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->val$event:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$Callback;->onLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector$1;->this$0:Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;->access$102(Lcom/alibaba/griver/beehive/lottie/util/TouchDetector;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    return-void
.end method
