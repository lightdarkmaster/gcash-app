.class public Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/smartadserver/android/library/ui/SASBannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 6
    .line 7
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;
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

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 7
    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v1, -0x2

    .line 34
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getNativeAdElement()Lcom/smartadserver/android/library/model/SASNativeAdElement;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    return-object v0
.end method

.method public isEnforceAspectRatio()Z
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

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->e:Z

    return v0
.end method

.method public onDestroy()V
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

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->e:Z

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float v2, p1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float v3, v2, v1

    .line 38
    .line 39
    int-to-float v4, p2

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v5, v4, v0

    .line 42
    .line 43
    div-float/2addr v1, v0

    .line 44
    cmpl-float v0, v3, v5

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    cmpl-float v0, v5, v0

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    mul-float v4, v4, v1

    .line 54
    .line 55
    float-to-int p1, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    div-float/2addr v2, v1

    .line 58
    float-to-int p2, v2

    .line 59
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public reset()V
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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V
    .locals 1
    .param p1    # Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView;->setBannerListener(Lcom/smartadserver/android/library/ui/SASBannerView$BannerListener;)V

    return-void
.end method

.method public setEnforceAspectRatio(Z)V
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

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->e:Z

    return-void
.end method

.method public setNativeAdElement(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->reset()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->b:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerImpressionCount()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMediationNativeAdContent;->getMediaView(Landroid/content/Context;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->d:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const/4 v3, -0x2

    .line 77
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->a(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->c:Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackedVideoLayer(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method
