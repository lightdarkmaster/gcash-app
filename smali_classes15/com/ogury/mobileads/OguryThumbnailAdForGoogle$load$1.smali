.class public final Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/ogury/mobileads/OguryThumbnailAdForGoogle$load$1",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdClicked",
        "",
        "onAdClosed",
        "onAdFailedToLoad",
        "errorCode",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdImpression",
        "onAdLoaded",
        "onAdOpened",
        "google-adapters_admobRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;


# direct methods
.method constructor <init>(Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;)V
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
    iput-object p1, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getListener()Lcom/ogury/ed/OguryThumbnailAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClicked()V

    :cond_2
    return-void
.end method

.method public onAdClosed()V
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getListener()Lcom/ogury/ed/OguryThumbnailAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdClosed()V

    :cond_2
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v0, "161442"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getListener()Lcom/ogury/ed/OguryThumbnailAdListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Lcom/ogury/core/OguryError;

    .line 15
    .line 16
    sget-object v2, Lcom/ogury/mobileads/internal/OguryErrorHandler;->INSTANCE:Lcom/ogury/mobileads/internal/OguryErrorHandler;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p1}, Lcom/ogury/mobileads/internal/OguryErrorHandler;->translateGoogleToOgury(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v1, p1}, Lcom/ogury/core/OguryError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/ogury/ed/OguryAdListener;->onAdError(Lcom/ogury/core/OguryError;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onAdImpression()V
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getAdImpressionListener()Lcom/ogury/ed/OguryAdImpressionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdImpressionListener;->onAdImpression()V

    :cond_2
    return-void
.end method

.method public onAdLoaded()V
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
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->access$setLoaded$p(Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getListener()Lcom/ogury/ed/OguryThumbnailAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdLoaded()V

    .line 16
    .line 17
    .line 18
    :cond_2
    return-void
.end method

.method public onAdOpened()V
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

    iget-object v0, p0, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle$load$1;->this$0:Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;

    invoke-virtual {v0}, Lcom/ogury/mobileads/OguryThumbnailAdForGoogle;->getListener()Lcom/ogury/ed/OguryThumbnailAdListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ogury/ed/OguryAdListener;->onAdDisplayed()V

    :cond_2
    return-void
.end method
