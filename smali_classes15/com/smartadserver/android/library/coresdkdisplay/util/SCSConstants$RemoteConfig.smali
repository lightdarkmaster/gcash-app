.class public Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig$Smart;
    }
.end annotation


# static fields
.field public static final API_URL:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AUTO_RETRY_DELAY:J = 0x1388L

.field public static final KEY_EXPIRATION_DATE:Ljava/lang/String;

.field public static final KEY_LOGGER:Ljava/lang/String;

.field public static final KEY_SMART:Ljava/lang/String;

.field public static final KEY_TTL:Ljava/lang/String;

.field public static final MAX_TTL:J = 0x240c8400L

.field public static final SDK_VERSION_ID_PLACEHOLDER:Ljava/lang/String;

.field public static final SITE_ID_PARAMETER:Ljava/lang/String;

.field public static final SITE_ID_PLACEHOLDER:Ljava/lang/String;

.field public static final STATUS_CODE:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;

.field public static final VERSION_PARAMETER:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "166723"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->API_URL:Ljava/lang/String;

    const-string v0, "166724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->KEY_EXPIRATION_DATE:Ljava/lang/String;

    const-string v0, "166725"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->KEY_LOGGER:Ljava/lang/String;

    const-string v0, "166726"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->KEY_SMART:Ljava/lang/String;

    const-string v0, "166727"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->KEY_TTL:Ljava/lang/String;

    const-string v0, "166728"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->SDK_VERSION_ID_PLACEHOLDER:Ljava/lang/String;

    const-string v0, "166729"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->SITE_ID_PARAMETER:Ljava/lang/String;

    const-string v0, "166730"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->SITE_ID_PLACEHOLDER:Ljava/lang/String;

    const-string v0, "166731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->STATUS_CODE:Ljava/lang/String;

    const-string v0, "166732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->VERSION:Ljava/lang/String;

    const-string v0, "166733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smartadserver/android/library/coresdkdisplay/util/SCSConstants$RemoteConfig;->VERSION_PARAMETER:Ljava/lang/String;

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