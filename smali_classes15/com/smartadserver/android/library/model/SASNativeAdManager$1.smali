.class Lcom/smartadserver/android/library/model/SASNativeAdManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;->loadNativeAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field final synthetic c:Lcom/smartadserver/android/library/model/SASNativeAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;JLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->a:J

    iput-object p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->getCompetitionType()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;->Price:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter$CompetitionType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKRequestedThirdPartyRendering()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->h:Z

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 17
    .param p1    # Lcom/smartadserver/android/library/model/SASNativeAdElement;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->a:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-long v8, v2, v4

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v7, :cond_5

    .line 19
    .line 20
    new-instance v3, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->a(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v1, v4, v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInventoryId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getAdCallDate()J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getNetworkId()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    sget-object v15, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->b(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    move-object v6, v3

    .line 53
    invoke-virtual/range {v6 .. v16}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getNoAdUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->c(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, v6}, Lcom/smartadserver/android/library/coresdkdisplay/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "165497"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v3, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 126
    .line 127
    iput-boolean v2, v3, Lcom/smartadserver/android/library/model/SASNativeAdManager;->h:Z

    .line 128
    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->d(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw v0
.end method
