.class Lcom/smartadserver/android/library/model/SASNativeAdManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;->loadNativeAd(Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field final synthetic c:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

.field final synthetic d:Lcom/smartadserver/android/library/model/SASNativeAdManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->d:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

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
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getIdentity()Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/identity/SCSIdentity;->canSendLocation()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/smartadserver/android/library/util/location/SASLocationManager;->getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/smartadserver/android/library/coresdkdisplay/util/location/SCSLocationManager;->getLocation()Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    const-string v1, "165583"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "165584"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v5, v1

    .line 61
    :goto_2
    new-instance v0, Lcom/smartadserver/android/library/model/SASAdRequest;

    .line 62
    .line 63
    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->d:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->b(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    iget-object v8, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->b:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, v0

    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/smartadserver/android/library/model/SASAdRequest;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->d:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->e(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->c:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
