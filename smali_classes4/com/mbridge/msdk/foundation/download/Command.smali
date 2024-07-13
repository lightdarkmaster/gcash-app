.class public final Lcom/mbridge/msdk/foundation/download/Command;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_DIRECTOR_PATH_TYPE_EXTERNAL:I = 0x1

.field public static final CACHE_DIRECTOR_PATH_TYPE_INTERNAL:I = 0x0

.field public static final DEFAULT_CONNECT_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static final DEFAULT_DATABASE_TABLE_NAME:Ljava/lang/String;

.field public static final DEFAULT_DOWNLOAD_RATE:I = 0x64

.field public static final DEFAULT_MAX_REQUESTS:I = 0x40

.field public static final DEFAULT_MAX_REQUESTS_PER_HOST:I = 0x14

.field public static final DEFAULT_PING_INTERVAL:I = 0xa

.field public static final DEFAULT_READ_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static final DEFAULT_STREAM_BYTE_BUFFER_SIZE:I = 0x1000

.field public static final DEFAULT_USER_AGENT:Ljava/lang/String;

.field public static final DEFAULT_WRITE_TIMEOUT_IN_MILLS:I = 0x4e20

.field public static final HTTP_HEADER_ETAG:Ljava/lang/String;

.field public static final HTTP_HEADER_RANGE:Ljava/lang/String;

.field public static final HTTP_HEADER_USER_AGENT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "56347"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_DATABASE_TABLE_NAME:Ljava/lang/String;

    const-string v0, "56348"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const-string v0, "56349"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_ETAG:Ljava/lang/String;

    const-string v0, "56350"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_RANGE:Ljava/lang/String;

    const-string v0, "56351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/download/Command;->HTTP_HEADER_USER_AGENT:Ljava/lang/String;

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
