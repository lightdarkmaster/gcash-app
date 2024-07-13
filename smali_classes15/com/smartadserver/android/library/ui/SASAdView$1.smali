.class Lcom/smartadserver/android/library/ui/SASAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->h(Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->isConsumed()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->installLoaderView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v3, "165229"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->b:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;->consumeAdJSONString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/smartadserver/android/library/util/SASConfiguration;->getAdCallTimeout()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v4, v1

    .line 94
    const/4 v6, 0x1

    .line 95
    new-instance v7, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v7, v2, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$1;->c:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/smartadserver/android/library/json/SASAdElementJSONParser;->adFromJsonString(Ljava/lang/String;JZLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;Lcom/smartadserver/android/library/model/SASFormatType;)Lcom/smartadserver/android/library/model/SASAdElement;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v2, "165230"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController$ProxyHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-void
.end method
