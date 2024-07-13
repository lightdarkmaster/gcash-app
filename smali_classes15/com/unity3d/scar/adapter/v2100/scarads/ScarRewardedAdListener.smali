.class public Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;
.super Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdListener;
.source "SourceFile"


# instance fields
.field private final a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

.field private final b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

.field private final c:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final d:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;)V
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
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$1;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$2;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 17
    .line 18
    new-instance v0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener$3;-><init>(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->b:Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/google/android/gms/ads/FullScreenContentCallback;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;)Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;
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

    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->a:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    return-object p0
.end method


# virtual methods
.method public getAdLoadListener()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->c:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public getOnUserEarnedRewardListener()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
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

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAdListener;->d:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
