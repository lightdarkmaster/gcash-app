.class public final Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;
.super Lcom/smartadserver/android/library/ui/SASBannerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1",
        "Lcom/smartadserver/android/library/ui/SASBannerView;",
        "setLayoutParams",
        "",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "sasadapter_debug"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
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
    iput-object p1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$size:Lcom/google/android/gms/ads/AdSize;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASBannerView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
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
    const-string v0, "210353"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$size:Lcom/google/android/gms/ads/AdSize;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$size:Lcom/google/android/gms/ads/AdSize;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/anymind/sasadapter/AnyManagerSASGMACustomEventBanner$loadBannerAd$1$1$1;->$context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
