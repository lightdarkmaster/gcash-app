.class Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->a(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field final synthetic c:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->c:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->b:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->c:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->b:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->c:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "168028"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView$2;->c:Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;->access$000(Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;)Lcom/smartadserver/android/library/ui/SASBannerView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->applyAutoplayParameters()V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
