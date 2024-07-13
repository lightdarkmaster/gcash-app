.class Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;)V
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;

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
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->t(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2$1;->b:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->b:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment$2;->c:Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;->t(Lcom/clevertap/android/sdk/inapp/CTInAppNativeHalfInterstitialImageFragment;)Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
