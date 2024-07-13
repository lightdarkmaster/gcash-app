.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic val$adSize:Lcom/google/android/gms/ads/AdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationExtras:Landroid/os/Bundle;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    iput-object p5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
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
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ERROR_DOMAIN:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$serverParameters:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v0, "353811"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 42
    .line 43
    const-string v0, "353812"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    const-string v1, "353813"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x65

    .line 48
    .line 49
    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->ERROR_DOMAIN:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 64
    .line 65
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 70
    .line 71
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->createSpot()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->h(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->r()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 110
    .line 111
    new-instance v1, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->i(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->o(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$adSize:Lcom/google/android/gms/ads/AdSize;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->l(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/AdSize;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->val$mediationExtras:Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->updateFyberExtraParams(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$3;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
