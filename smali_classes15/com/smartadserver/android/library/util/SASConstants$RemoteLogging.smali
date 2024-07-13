.class public Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/util/SASConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteLogging"
.end annotation


# static fields
.field public static final JSON_KEY_BIDDING_AMOUNT:Ljava/lang/String;

.field public static final JSON_KEY_BIDDING_CURRENCY:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_BITRATE:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_CONTAINER_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_DURATION:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_FAILING_MEDIAS:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_HEIGHT:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_PASSBACKS:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_TYPE:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_URL:Ljava/lang/String;

.field public static final JSON_KEY_MEDIA_WIDTH:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_BIDDING:Ljava/lang/String;

.field public static final JSON_KEY_ROOT_MEDIA:Ljava/lang/String;

.field public static final JSON_KEY_SMART_REFRESH_AD_CALL:Ljava/lang/String;

.field public static final JSON_KEY_SMART_SDA_USED:Ljava/lang/String;

.field public static final JSON_KEY_SMART_SDC_USED:Ljava/lang/String;

.field public static final JSON_VALUE_SDK_NAME:Ljava/lang/String;

.field public static final REMOTE_LOGGER_DEFAULT_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "168273"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_BIDDING_AMOUNT:Ljava/lang/String;

    const-string v0, "168274"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_BIDDING_CURRENCY:Ljava/lang/String;

    const-string v0, "168275"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_BITRATE:Ljava/lang/String;

    const-string v0, "168276"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_CONTAINER_TYPE:Ljava/lang/String;

    const-string v0, "168277"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_DURATION:Ljava/lang/String;

    const-string v0, "168278"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_FAILING_MEDIAS:Ljava/lang/String;

    const-string v0, "168279"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_HEIGHT:Ljava/lang/String;

    const-string v0, "168280"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_PASSBACKS:Ljava/lang/String;

    const-string v0, "168281"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_TYPE:Ljava/lang/String;

    const-string v0, "168282"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_URL:Ljava/lang/String;

    const-string v0, "168283"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_MEDIA_WIDTH:Ljava/lang/String;

    const-string v0, "168284"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_ROOT_BIDDING:Ljava/lang/String;

    const-string v0, "168285"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_ROOT_MEDIA:Ljava/lang/String;

    const-string v0, "168286"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_SMART_REFRESH_AD_CALL:Ljava/lang/String;

    const-string v0, "168287"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_SMART_SDA_USED:Ljava/lang/String;

    const-string v0, "168288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_KEY_SMART_SDC_USED:Ljava/lang/String;

    const-string v0, "168289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->JSON_VALUE_SDK_NAME:Ljava/lang/String;

    const-string v0, "168290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/util/SASConstants$RemoteLogging;->REMOTE_LOGGER_DEFAULT_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
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
