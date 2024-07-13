.class public Lcom/iap/ac/android/region/cdp/util/CdpConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BIZ_CODE:Ljava/lang/String;

.field public static final CDP_MONITOR_BIZ_TYPE:Ljava/lang/String;

.field public static final CONTENT_BACKGROUND_COLOR:Ljava/lang/String;

.field public static final CONTENT_CORNER_RADIUS:Ljava/lang/String;

.field public static final CONTENT_FONT_SIZE:Ljava/lang/String;

.field public static final CONTENT_IMAGE_URL:Ljava/lang/String;

.field public static final CONTENT_PADDING_HORIZONTAL:Ljava/lang/String;

.field public static final CONTENT_PADDING_VERTICAL:Ljava/lang/String;

.field public static final CONTENT_TEXT:Ljava/lang/String;

.field public static final CONTENT_TEXT_COLOR:Ljava/lang/String;

.field public static final CONTENT_URL_MODEL:Ljava/lang/String;

.field public static final SEED_ID_ACTION_TRIGGERED:Ljava/lang/String;

.field public static final SEED_ID_EXCEPTION_TRIGGERED:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "45892"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->BIZ_CODE:Ljava/lang/String;

    const-string v0, "45893"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CDP_MONITOR_BIZ_TYPE:Ljava/lang/String;

    const-string v0, "45894"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_BACKGROUND_COLOR:Ljava/lang/String;

    const-string v0, "45895"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_CORNER_RADIUS:Ljava/lang/String;

    const-string v0, "45896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_FONT_SIZE:Ljava/lang/String;

    const-string v0, "45897"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_IMAGE_URL:Ljava/lang/String;

    const-string v0, "45898"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_PADDING_HORIZONTAL:Ljava/lang/String;

    const-string v0, "45899"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_PADDING_VERTICAL:Ljava/lang/String;

    const-string v0, "45900"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_TEXT:Ljava/lang/String;

    const-string v0, "45901"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_TEXT_COLOR:Ljava/lang/String;

    const-string v0, "45902"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->CONTENT_URL_MODEL:Ljava/lang/String;

    const-string v0, "45903"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->SEED_ID_ACTION_TRIGGERED:Ljava/lang/String;

    const-string v0, "45904"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/region/cdp/util/CdpConstants;->SEED_ID_EXCEPTION_TRIGGERED:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
