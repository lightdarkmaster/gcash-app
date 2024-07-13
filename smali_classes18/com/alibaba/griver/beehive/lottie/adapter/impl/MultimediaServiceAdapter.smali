.class public Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$DjangoLoadCallback;,
        Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;
    }
.end annotation


# static fields
.field public static final CODE_ERR_FILE_MD5_WRONG:I = 0x4

.field public static final ERROR_DECODE_PLACEHOLDER_FAILED:I = 0xd

.field public static final ERROR_DOWNLOAD_PLACEHOLDER_TIMEOUT:I = 0x11

.field public static final ERROR_GET_LOTTIE_FAILED:I = 0xc

.field public static final ERROR_GET_PLACEHOLDER_FAILED:I = 0xe

.field public static final ERROR_ILLEGAL_PARAMETER:I = 0xb

.field public static final ERROR_PARSE_LOTTIE_JSON_FAILED:I = 0xf

.field public static final ERROR_SYSTEM_ERROR:I = 0x10

.field public static final LOTTIE_DIR_CREATE_FAILED:I = 0x3

.field public static final LOTTIE_FILE_IS_EMPTY:I = 0x5

.field public static final LOTTIE_MD5_WRONG:I = 0x7

.field public static final MULTI_MEDIA_BIZ_TYPE:Ljava/lang/String;

.field public static final READ_LOTTIE_DIR_FAILED:I = 0x4

.field public static final READ_LOTTIE_FAILED:I = 0x6

.field public static final RESPONSE_IS_NULL:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field public static final UNZIP_FAILED:I = 0x2

.field static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "232319"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->MULTI_MEDIA_BIZ_TYPE:Ljava/lang/String;

    const-string v0, "232320"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "232321"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->pattern:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method public static decodeBitmap(Ljava/io/File;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    invoke-static {p0, v1, v0}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    iget v1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    iget-object v2, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    iget-object p0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->srcInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;-><init>(ILandroid/graphics/Bitmap;ILcom/alibaba/griver/image/framework/meta/APImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "232322"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "232323"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeBitmap(Ljava/io/InputStream;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->readToByte(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    invoke-static {p0, v0}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->decodeBitmap([BLcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    iget v1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    iget-object v2, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    iget-object p0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->srcInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;-><init>(ILandroid/graphics/Bitmap;ILcom/alibaba/griver/image/framework/meta/APImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "232324"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "232325"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decodeBitmap([B)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;
    .locals 4

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    invoke-static {p0, v0}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->decodeBitmap([BLcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;

    iget v1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    iget-object v2, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    iget-object p0, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->srcInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APDecodeResultAdapter;-><init>(ILandroid/graphics/Bitmap;ILcom/alibaba/griver/image/framework/meta/APImageInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "232326"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "232327"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static doImageQuery(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageQueryResultAdapter;
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public static doLoadCacheBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
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

    const-class p0, Lcom/alibaba/griver/image/GriverImageService;

    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alibaba/griver/image/GriverImageService;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static doSaveCacheBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
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

    return-void
.end method

.method private static downLoadSync(Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;)Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;
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

    .line 1
    new-instance v0, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->setFileReq(Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "232328"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "232329"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "232330"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->parseSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->setSavePath(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->setRetCode(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/alibaba/griver/base/common/utils/MD5Util;->getFileMD5String(Ljava/io/File;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/BaseInfo;->getMd5()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_2

    .line 124
    .line 125
    const/4 p0, 0x4

    .line 126
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->setRetCode(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v0
.end method

.method public static isAnimationFile(Ljava/lang/String;)Z
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

    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->isAnimationFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
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

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public static loadImageAsync(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;)V
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    return-void

    .line 8
    :cond_2
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->path:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    iput v2, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->loadType:I

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$1;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$1;-><init>(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 34
    .line 35
    const-string p0, "232331"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    .line 37
    invoke-interface {v0, v1, p0}, Lcom/alibaba/griver/image/GriverImageService;->loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p0, "232332"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    .line 43
    const-string v0, "232333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const/16 p0, 0x10

    .line 51
    .line 52
    const-string v0, "232334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$ImageLoadCallback;->onFail(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public static loadImageSync(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 8
    .line 9
    const-string v1, "232335"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-array v3, v3, [I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput v4, v3, v4

    .line 23
    .line 24
    new-instance v5, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v5, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->path:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    iput v6, v5, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->loadType:I

    .line 33
    .line 34
    new-instance v6, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$2;

    .line 35
    .line 36
    invoke-direct {v6, p0, v2, v3}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$2;-><init>(Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;[I)V

    .line 37
    .line 38
    .line 39
    iput-object v6, v5, Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;->callback:Lcom/alibaba/griver/image/framework/api/APImageDownLoadCallback;

    .line 40
    .line 41
    const-string p0, "232336"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    .line 43
    invoke-interface {v0, v5, p0}, Lcom/alibaba/griver/image/GriverImageService;->loadImage(Lcom/alibaba/griver/image/framework/meta/APImageLoadRequest;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v5, 0xa

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    aget p0, v3, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "232337"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .line 59
    invoke-static {v1, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x11

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    const-string p0, "232338"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x10

    .line 71
    .line 72
    return p0
.end method

.method public static loadMeida(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$DjangoLoadCallback;)V
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

    .line 1
    new-instance p1, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "232339"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "232340"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "232341"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->parseSuffix(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$3;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$3;-><init>(Ljava/lang/String;Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter$DjangoLoadCallback;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcom/alibaba/griver/base/common/network/GriverTransport;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/network/DownloadCallback;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static loadMeidaSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;
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

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/ResourcesReplaceUtilAdapter;->isLottieReplaced(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "232342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/ResourcesReplaceUtilAdapter;->getReplacedLottieMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "232343"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "232344"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/BaseInfo;->setMd5(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "232345"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v2, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->downLoadSync(Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;)Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p2, "232346"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    .line 101
    invoke-static {v2, p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileDownloadRsp;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->setRetCode(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "232347"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v2, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->getRetCode()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 v1, 0x4

    .line 140
    if-ne p2, v1, :cond_5

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "232348"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v2, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->getRetCode()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->getMsg()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->getFileReq()Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getCloudId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileRsp;->getFileReq()Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/alibaba/griver/mobilecommon/multimedia/api/data/APFileReq;->getSavePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APFileDownloadRspAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_6
    return-object v0
.end method

.method public static parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;
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

    .line 1
    const-class v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/image/GriverImageService;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/alibaba/griver/image/GriverImageService;->parseImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;

    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 20
    .line 21
    iget v2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 22
    .line 23
    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/alibaba/griver/beehive/lottie/adapter/impl/APImageInfoAdapter;-><init>(III)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method private static parseSuffix(Ljava/lang/String;)Ljava/lang/String;
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

    .line 1
    sget-object v0, Lcom/alibaba/griver/beehive/lottie/adapter/impl/MultimediaServiceAdapter;->pattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "232349"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "232350"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "232351"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object p0, p0, v0

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aget-object p0, p0, v2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aget-object p0, p0, v2

    .line 51
    .line 52
    return-object p0
.end method

.method public static saveSnapshotBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    .line 1
    const-string v0, "232352"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    return-object v0

    .line 13
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "232353"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "232354"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
