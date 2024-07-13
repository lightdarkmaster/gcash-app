.class public interface abstract Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;",
        "",
        "Companion",
        "DTBAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADDITIONAL_WEBVIEW_METRICS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AD_INFO_FEATURE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AD_INFO_MATCHER_NUMBER:I = 0x4

.field public static final AD_INFO_PATTERN:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AMAZON_AD_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AMAZON_BRIDGE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final AMAZON_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BID_HTML:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BID_IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENV_TEMPLATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ENV_TEMPLATE_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_SERVER_PARAMETER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPECTED_HEIGHT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPECTED_WIDTH:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOSTNAME_IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MOBILE_DEVICE_INFO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MRAID_IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIDEO_AD_FAILED_TO_LOAD:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ON_VIDEO_AD_LOADED:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_QUEUE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SMARTBANNER_STATE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final START_LOAD_TIME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_CLICK_EVENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_COMPLETE_EVENT:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_EVENT_JSON_SUBTYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIDEO_EVENT_JS_COMMAND_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "209918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->ADDITIONAL_WEBVIEW_METRICS:Ljava/lang/String;

    const-string v0, "209919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->AD_INFO_FEATURE:Ljava/lang/String;

    const-string v0, "209920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->AD_INFO_PATTERN:Ljava/lang/String;

    const-string v0, "209921"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->AMAZON_AD_INFO:Ljava/lang/String;

    const-string v0, "209922"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->AMAZON_BRIDGE:Ljava/lang/String;

    const-string v0, "209923"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->AMAZON_INFO:Ljava/lang/String;

    const-string v0, "209924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->BID_HTML:Ljava/lang/String;

    const-string v0, "209925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->BID_IDENTIFIER:Ljava/lang/String;

    const-string v0, "209926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->ENV_TEMPLATE:Ljava/lang/String;

    const-string v0, "209927"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->ENV_TEMPLATE_INFO:Ljava/lang/String;

    const-string v0, "209928"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->EVENT_SERVER_PARAMETER:Ljava/lang/String;

    const-string v0, "209929"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->EXPECTED_HEIGHT:Ljava/lang/String;

    const-string v0, "209930"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->EXPECTED_WIDTH:Ljava/lang/String;

    const-string v0, "209931"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->HOSTNAME_IDENTIFIER:Ljava/lang/String;

    const-string v0, "209932"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->MOBILE_DEVICE_INFO:Ljava/lang/String;

    const-string v0, "209933"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->MRAID_IDENTIFIER:Ljava/lang/String;

    const-string v0, "209934"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->ON_VIDEO_AD_FAILED_TO_LOAD:Ljava/lang/String;

    const-string v0, "209935"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->ON_VIDEO_AD_LOADED:Ljava/lang/String;

    const-string v0, "209936"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->REQUEST_QUEUE:Ljava/lang/String;

    const-string v0, "209937"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->SMARTBANNER_STATE:Ljava/lang/String;

    const-string v0, "209938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->START_LOAD_TIME:Ljava/lang/String;

    const-string v0, "209939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->VIDEO:Ljava/lang/String;

    const-string v0, "209940"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->VIDEO_CLICK_EVENT:Ljava/lang/String;

    const-string v0, "209941"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->VIDEO_COMPLETE_EVENT:Ljava/lang/String;

    const-string v0, "209942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->VIDEO_EVENT_JSON_SUBTYPE:Ljava/lang/String;

    const-string v0, "209943"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->VIDEO_EVENT_JS_COMMAND_TYPE:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;->a:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;

    sput-object v0, Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants;->Companion:Lcom/amazon/aps/ads/util/adview/ApsAdViewConstants$Companion;

    return-void
.end method
