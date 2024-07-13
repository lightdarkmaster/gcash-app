.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClicked(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p2
.end method

.method public onInterstitialAdFailedToShow(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    new-instance p2, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    .line 13
    .line 14
    const-string v0, "168309"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToShow(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p2
.end method

.method public onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 4
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/smartadserver/android/library/model/SASAdElement;
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
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/smartadserver/android/library/model/SASFormatType;->REWARDED_VIDEO:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    :goto_1
    move p1, v1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 55
    .line 56
    invoke-interface {p1, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdLoaded(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->c(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->reset()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/smartadserver/android/library/exception/SASException;

    .line 70
    .line 71
    const-string p2, "The ad received is not a valid rewarded video ad.Check that your placement is correct and that your template is up to date."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 83
    .line 84
    invoke-interface {p2, v1, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdFailedToLoad(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public onInterstitialAdShown(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoAdShown(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public onInterstitialAdVideoEvent(Lcom/smartadserver/android/library/ui/SASInterstitialManager;I)V
    .locals 2
    .param p1    # Lcom/smartadserver/android/library/ui/SASInterstitialManager;
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
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->a(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$3;->a:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 19
    .line 20
    invoke-interface {v0, v1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$RewardedVideoListener;->onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p2
.end method
