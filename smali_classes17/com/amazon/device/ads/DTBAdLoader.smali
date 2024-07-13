.class public interface abstract Lcom/amazon/device/ads/DTBAdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A9_BID_ID_KEY:Ljava/lang/String;

.field public static final A9_HOST_KEY:Ljava/lang/String;

.field public static final A9_PRICE_POINTS_KEY:Ljava/lang/String;

.field public static final A9_VID_KEY:Ljava/lang/String;

.field public static final APS_VIDEO_APP_KEY:Ljava/lang/String;

.field public static final APS_VIDEO_FLAG:Ljava/lang/String;

.field public static final APS_VIDEO_SKIP_AFTER:Ljava/lang/String;

.field public static final APS_VIDEO_TYPE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "211929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->A9_BID_ID_KEY:Ljava/lang/String;

    const-string v0, "211930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->A9_HOST_KEY:Ljava/lang/String;

    const-string v0, "211931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->A9_PRICE_POINTS_KEY:Ljava/lang/String;

    const-string v0, "211932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->A9_VID_KEY:Ljava/lang/String;

    const-string v0, "211933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->APS_VIDEO_APP_KEY:Ljava/lang/String;

    const-string v0, "211934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->APS_VIDEO_FLAG:Ljava/lang/String;

    const-string v0, "211935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->APS_VIDEO_SKIP_AFTER:Ljava/lang/String;

    const-string v0, "211936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/DTBAdLoader;->APS_VIDEO_TYPE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getSlotGroupName()Ljava/lang/String;
.end method

.method public abstract loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V
.end method

.method public abstract loadSmartBanner(Lcom/amazon/device/ads/DTBAdCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/device/ads/DTBLoadException;
        }
    .end annotation
.end method

.method public abstract pauseAutoRefresh()V
.end method

.method public abstract putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeAutoRefresh()V
.end method

.method public abstract setAutoRefresh()V
.end method

.method public abstract setAutoRefresh(I)V
.end method

.method public varargs abstract setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setSlotGroup(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
