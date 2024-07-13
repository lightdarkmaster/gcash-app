.class Lcom/applovin/mediation/ApplovinAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/ApplovinAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/mediation/ApplovinAdapter;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/os/Bundle;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
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

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    iput-object p2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    iput-object p5, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$202(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$serverParameters:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$002(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "221249"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "221250"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0, p1}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 67
    .line 68
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$702(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)Lcom/applovin/adview/AppLovinAdView;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/applovin/mediation/AppLovinBannerAdListener;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$mediationBannerListener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/applovin/mediation/AppLovinBannerAdListener;-><init>(Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/mediation/ApplovinAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$700(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/applovin/mediation/ApplovinAdapter;->access$000(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->this$0:Lcom/applovin/mediation/ApplovinAdapter;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/applovin/mediation/ApplovinAdapter;->access$200(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/applovin/mediation/ApplovinAdapter$2;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 177
    .line 178
    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void
.end method
