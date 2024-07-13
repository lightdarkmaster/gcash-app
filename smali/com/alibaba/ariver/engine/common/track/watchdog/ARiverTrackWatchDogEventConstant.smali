.class public Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DURATION_STARTUP_TIMEOUT:J = 0xc350L

.field public static final FLAG_LITE_PROCESS:Ljava/lang/String;

.field public static final FLAG_START_UP_CREATE:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_EVENT_TRACKER:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_EXTINFO:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_EXTJSON:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_LOG_ATTACHED_LINK:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_LOG_ATTACHED_PAGE:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_REFER_START_ID:Ljava/lang/String;

.field public static final FLAG_WATCH_DOG_XRIVER:Ljava/lang/String;

.field public static final KEY_START_UP_FINISH_MANUAL:Ljava/lang/String;

.field public static final KEY_START_UP_LINK_CHINFO:Ljava/lang/String;

.field public static final KEY_TRACK_STARTUP_ID:Ljava/lang/String;

.field public static final KEY_WD_EXTRA_INFO:Ljava/lang/String;

.field public static final KEY_WD_FLAG:Ljava/lang/String;

.field public static final STARTUP_FLAG:I = 0xfff

.field public static final STARTUP_FLAG_CREATE:I = 0x1

.field public static final STARTUP_FLAG_FINISHED:I = 0xff4

.field public static final STARTUP_FLAG_STEP:I = 0xff3

.field public static final STARTUP_FLAG_TIMEOUT:I = 0xff5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "21195"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_LITE_PROCESS:Ljava/lang/String;

    const-string v0, "21196"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_START_UP_CREATE:Ljava/lang/String;

    const-string v0, "21197"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_EVENT_TRACKER:Ljava/lang/String;

    const-string v0, "21198"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_EXTINFO:Ljava/lang/String;

    const-string v0, "21199"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_EXTJSON:Ljava/lang/String;

    const-string v0, "21200"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_LOG_ATTACHED_LINK:Ljava/lang/String;

    const-string v0, "21201"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_LOG_ATTACHED_PAGE:Ljava/lang/String;

    const-string v0, "21202"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_REFER_START_ID:Ljava/lang/String;

    const-string v0, "21203"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->FLAG_WATCH_DOG_XRIVER:Ljava/lang/String;

    const-string v0, "21204"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->KEY_START_UP_FINISH_MANUAL:Ljava/lang/String;

    const-string v0, "21205"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->KEY_START_UP_LINK_CHINFO:Ljava/lang/String;

    const-string v0, "21206"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->KEY_TRACK_STARTUP_ID:Ljava/lang/String;

    const-string v0, "21207"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->KEY_WD_EXTRA_INFO:Ljava/lang/String;

    const-string v0, "21208"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/ariver/engine/common/track/watchdog/ARiverTrackWatchDogEventConstant;->KEY_WD_FLAG:Ljava/lang/String;

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
