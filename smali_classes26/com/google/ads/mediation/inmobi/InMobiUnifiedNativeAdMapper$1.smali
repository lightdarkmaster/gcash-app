.class Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mapUnifiedNativeAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placeHolderView:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/content/Context;Landroid/widget/RelativeLayout;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->access$000(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getPrimaryViewOfWidth(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->val$placeHolderView:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;->this$0:Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v1

    .line 50
    div-float/2addr v0, v1

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaContentAspectRatio(F)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
