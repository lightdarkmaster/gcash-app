.class Lcom/smartadserver/android/library/ui/SASAdView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/ui/SASAdView$3;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$3;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

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
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "165582"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/library/coresdkdisplay/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->isScreenLockedOrOff(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isResized()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->d:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->b:Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->b:Lcom/smartadserver/android/library/ui/SASAdView$3;

    .line 85
    .line 86
    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->c:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->b:Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
