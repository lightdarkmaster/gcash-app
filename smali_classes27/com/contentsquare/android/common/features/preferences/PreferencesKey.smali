.class public final enum Lcom/contentsquare/android/common/features/preferences/PreferencesKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentsquare/android/common/features/preferences/PreferencesKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CLIENT_MODE_TUTORIAL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CONFIGURATION_MAX_AGE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum CONFIGURATION_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_MAXIMUM_USAGE_ON_UI_THREAD_IN_MILLI_SEC:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_PRESET_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_REPLAY_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum DEVELOPER_SESSION_TIMEOUT_TO_0:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum INAPP_USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum LONG_SNAPSHOT_EXPLANATION_SHOWN:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum RECORDING_RATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SCREEN_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum SESSION_REPLAY_GET_REPLAY_LINK:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum TELEMETRY_IS_REPORT_SENT:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

.field public static final enum VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;


# instance fields
.field private final mIsGdpr:Z

.field private final mKey:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;
    .locals 3

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/16 v0, 0x20

    new-array v0, v0, [Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_TUTORIAL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->INAPP_USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_GET_REPLAY_LINK:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_MAXIMUM_USAGE_ON_UI_THREAD_IN_MILLI_SEC:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_PRESET_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_TIMEOUT_TO_0:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RECORDING_RATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_MAX_AGE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TELEMETRY_IS_REPORT_SENT:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LONG_SNAPSHOT_EXPLANATION_SHOWN:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
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

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383899"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383900"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_STATIC_SNAPSHOT_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383901"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_SCREENGRAPH_OPTIMIZATION_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383902"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_SESSION_REPLAY_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383903"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LOCAL_LOG_VISUALIZER_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383904"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_GOD_MODE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383905"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CLIENT_MODE_TUTORIAL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383906"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383907"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->INAPP_USER_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383908"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_ID:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383909"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v1, v3}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_NUMBER:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383910"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SCREEN_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383911"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_MODE_ACTIVATION_STATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383912"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_GET_REPLAY_LINK:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383913"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_FORCE_START:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383914"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->SESSION_REPLAY_DEFAULT_MASKING:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383915"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FORCE_QUALITY_LEVEL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383916"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_IMAGE_QUALITY_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383917"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_FPS_VALUE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const-string v1, "383918"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_MAXIMUM_USAGE_ON_UI_THREAD_IN_MILLI_SEC:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x14

    const-string v3, "383919"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383920"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x15

    const-string v3, "383921"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383922"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_REPLAY_PRESET_URL:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x16

    const-string v3, "383923"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383924"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->DEVELOPER_SESSION_TIMEOUT_TO_0:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x17

    const-string v3, "383925"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383926"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TRACKING_ENABLE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x18

    const-string v3, "383927"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383928"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->FORGET_ME:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x19

    const-string v3, "383929"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383930"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->VERBOSE_LOG:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1a

    const-string v3, "383931"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383932"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RECORDING_RATE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1b

    const-string v3, "383933"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383934"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->RAW_CONFIGURATION_AS_JSON:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1c

    const-string v3, "383935"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383936"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_TIMESTAMP:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1d

    const-string v3, "383937"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383938"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->CONFIGURATION_MAX_AGE:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1e

    const-string v3, "383939"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383940"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->TELEMETRY_IS_REPORT_SENT:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    new-instance v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    const/16 v1, 0x1f

    const-string v3, "383941"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "383942"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->LONG_SNAPSHOT_EXPLANATION_SHOWN:Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-static {}, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->$values()[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->$VALUES:[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->mKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->mIsGdpr:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentsquare/android/common/features/preferences/PreferencesKey;
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

    const-class v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;
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

    sget-object v0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->$VALUES:[Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    invoke-virtual {v0}, [Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentsquare/android/common/features/preferences/PreferencesKey;

    return-object v0
.end method


# virtual methods
.method public isEqualTo(Ljava/lang/String;)Z
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

    iget-object v0, p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isGdpr()Z
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

    iget-boolean v0, p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->mIsGdpr:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
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

    iget-object v0, p0, Lcom/contentsquare/android/common/features/preferences/PreferencesKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
