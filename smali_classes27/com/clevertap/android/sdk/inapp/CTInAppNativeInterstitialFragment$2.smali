.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field final synthetic d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->t:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->isTablet()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->b:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->s(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->b:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->r(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/widget/FrameLayout;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->c:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullFragment;->q(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout$LayoutParams;Lcom/clevertap/android/sdk/customviews/CloseImageView;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment$2;->d:Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;->x(Lcom/clevertap/android/sdk/inapp/CTInAppNativeInterstitialFragment;)Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
