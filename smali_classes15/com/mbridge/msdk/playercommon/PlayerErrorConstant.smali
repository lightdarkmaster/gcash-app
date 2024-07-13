.class public Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ILLEGAL_VIDEO_ADDRESS:Ljava/lang/String;

.field public static final MEDIAPLAYER_INIT_FAILED:Ljava/lang/String;

.field public static final MEDIAPLAYER_NO_INIT:Ljava/lang/String;

.field public static final PLAYERING_TIMEOUT:Ljava/lang/String;

.field public static final PLAY_CANNOT_PALY:Ljava/lang/String;

.field public static final PLAY_DOWNLOAD_TASK_ILLEGAL:Ljava/lang/String;

.field public static final PLAY_FILE_SIZE_ILLEGAL:Ljava/lang/String;

.field public static final PLAY_URL_ILLEGAL:Ljava/lang/String;

.field public static final PREPARE_TIMEOUT:Ljava/lang/String;

.field public static final SET_DATA_SOURCE_ERROR:Ljava/lang/String;

.field public static final UNKNOW_ERROR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "148393"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->ILLEGAL_VIDEO_ADDRESS:Ljava/lang/String;

    const-string v0, "148394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->MEDIAPLAYER_INIT_FAILED:Ljava/lang/String;

    const-string v0, "148395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->MEDIAPLAYER_NO_INIT:Ljava/lang/String;

    const-string v0, "148396"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAYERING_TIMEOUT:Ljava/lang/String;

    const-string v0, "148397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_CANNOT_PALY:Ljava/lang/String;

    const-string v0, "148398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_DOWNLOAD_TASK_ILLEGAL:Ljava/lang/String;

    const-string v0, "148399"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_FILE_SIZE_ILLEGAL:Ljava/lang/String;

    const-string v0, "148400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PLAY_URL_ILLEGAL:Ljava/lang/String;

    const-string v0, "148401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->PREPARE_TIMEOUT:Ljava/lang/String;

    const-string v0, "148402"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->SET_DATA_SOURCE_ERROR:Ljava/lang/String;

    const-string v0, "148403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/PlayerErrorConstant;->UNKNOW_ERROR:Ljava/lang/String;

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
