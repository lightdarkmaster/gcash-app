.class Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

.field final synthetic val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
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

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

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
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$200(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/os/Bundle;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$002(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$serverParameters:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$302(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$400()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "354495"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "354496"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$600(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$100(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createAdView(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$502(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$500(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/applovin/AppLovinAdViewWrapper;->setAdViewEventListener(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$300(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/ads/mediation/applovin/AppLovinBannerAd;->access$000(Lcom/google/ads/mediation/applovin/AppLovinBannerAd;)Lcom/applovin/sdk/AppLovinSdk;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->val$appLovinAdSize:Lcom/applovin/sdk/AppLovinAdSize;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinBannerAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinBannerAd;

    .line 172
    .line 173
    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method
