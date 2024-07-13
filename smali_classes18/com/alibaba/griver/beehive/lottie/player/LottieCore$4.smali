.class Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/beehive/lottie/player/LottieCore;-><init>(Landroid/content/Context;Lcom/alibaba/griver/beehive/lottie/player/LottiePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;


# direct methods
.method constructor <init>(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V
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

    iput-object p1, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getHasCountDownLayer(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$000(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/beehive/lottie/player/LottieParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieParams;->getDynamicLayerModelList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/util/CommonUtils;->getHasVideoLayer(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getLottieDrawable()Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieAnimationView;->getLottieDrawable()Lcom/alibaba/griver/lottie/LottieDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/alibaba/griver/lottie/LottieDrawable;->getDynamicLayers()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$300(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$400(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/alibaba/griver/beehive/lottie/player/LottieCore$4;->this$0:Lcom/alibaba/griver/beehive/lottie/player/LottieCore;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alibaba/griver/beehive/lottie/player/LottieCore;->access$200(Lcom/alibaba/griver/beehive/lottie/player/LottieCore;)Lcom/alibaba/griver/lottie/LottieAnimationView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
