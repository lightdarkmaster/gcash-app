.class public Lcom/alipay/zoloz/toyger/blob/BlobStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOB_ELEM_TYPE_DOC:Ljava/lang/String;

.field public static final BLOB_ELEM_TYPE_FACE:Ljava/lang/String;

.field public static final BLOB_META_BIS_TOKEN:Ljava/lang/String;

.field public static final BLOB_META_INVTP_TYPE:Ljava/lang/String;

.field public static final BLOB_META_RETRY:Ljava/lang/String;

.field public static final BLOB_VERSION:Ljava/lang/String;

.field public static final DRAGONFLY_PASS:Ljava/lang/String;

.field public static final DRAGONFLY_PASS_FAIL:I = 0x0

.field public static final DRAGONFLY_PASS_SUCCESS:I = 0x1

.field public static final INVTP_TYPE_ASYNC_UPLOAD:Ljava/lang/String;

.field public static final INVTP_TYPE_LIVENESS_FAILED:Ljava/lang/String;

.field public static final INVTP_TYPE_MONITOR:Ljava/lang/String;

.field public static final INVTP_TYPE_NORMAL:Ljava/lang/String;

.field public static final META_ALGRESULT_BAT:I = 0x3

.field public static final META_ALGRESULT_DRAGONFLY:I = 0x2

.field public static final META_ALGRESULT_VERIFY:I = 0x1

.field public static final META_SERIALIZER_JSON:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final META_SERIALIZER_PB:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final META_TYPE_DOC:Ljava/lang/String;

.field public static final META_TYPE_FACE:Ljava/lang/String;

.field public static final MONITOR_COMPRESS_RATE:I = 0x14

.field public static final MONITOR_IMAGE_WIDTH:I = 0xa0

.field public static final SUB_TYPE_DARK:Ljava/lang/String;

.field public static final SUB_TYPE_DOC_IMAGE:Ljava/lang/String;

.field public static final SUB_TYPE_MP4:Ljava/lang/String;

.field public static final SUB_TYPE_NANO:Ljava/lang/String;

.field public static final SUB_TYPE_PANO:Ljava/lang/String;

.field public static final SUB_TYPE_PHOTINUSEXIF:Ljava/lang/String;

.field public static final SUB_TYPE_SURVEILLANCE:Ljava/lang/String;

.field public static final SUB_TYPE_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "207288"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_ELEM_TYPE_DOC:Ljava/lang/String;

    const-string v0, "207289"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_ELEM_TYPE_FACE:Ljava/lang/String;

    const-string v0, "207290"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_META_BIS_TOKEN:Ljava/lang/String;

    const-string v0, "207291"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_META_INVTP_TYPE:Ljava/lang/String;

    const-string v0, "207292"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_META_RETRY:Ljava/lang/String;

    const-string v0, "207293"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->BLOB_VERSION:Ljava/lang/String;

    const-string v0, "207294"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->DRAGONFLY_PASS:Ljava/lang/String;

    const-string v0, "207295"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->INVTP_TYPE_ASYNC_UPLOAD:Ljava/lang/String;

    const-string v0, "207296"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->INVTP_TYPE_LIVENESS_FAILED:Ljava/lang/String;

    const-string v0, "207297"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->INVTP_TYPE_MONITOR:Ljava/lang/String;

    const-string v0, "207298"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->INVTP_TYPE_NORMAL:Ljava/lang/String;

    const-string v0, "207299"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->META_TYPE_DOC:Ljava/lang/String;

    const-string v0, "207300"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->META_TYPE_FACE:Ljava/lang/String;

    const-string v0, "207301"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_DARK:Ljava/lang/String;

    const-string v0, "207302"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_DOC_IMAGE:Ljava/lang/String;

    const-string v0, "207303"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_MP4:Ljava/lang/String;

    const-string v0, "207304"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_NANO:Ljava/lang/String;

    const-string v0, "207305"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_PANO:Ljava/lang/String;

    const-string v0, "207306"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_PHOTINUSEXIF:Ljava/lang/String;

    const-string v0, "207307"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_SURVEILLANCE:Ljava/lang/String;

    const-string v0, "207308"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/zoloz/toyger/blob/BlobStatic;->SUB_TYPE_VERSION:Ljava/lang/String;

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
