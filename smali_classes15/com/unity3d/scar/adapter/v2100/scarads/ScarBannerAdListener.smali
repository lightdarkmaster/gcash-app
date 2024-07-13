.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

.field private final b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

.field private final c:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;)V
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
    invoke-direct {p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->c:Lcom/google/android/gms/ads/AdListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->a:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->a:Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->b:Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    return-object p0
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAdListener;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method
