.class public final Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->c(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/google/android/gms/ads/FullScreenContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdDismissedFullScreenContent",
        "",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic c:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;


# direct methods
.method constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;)V
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
    iput-object p1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;->c:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
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
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;->c:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "343656"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->b(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt$getListener$1;->c:Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;->access$setMInterstitialAd$p(Lcom/gcash/iap/appcontainer/bridge/GoogleAdsBridgeExt;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
