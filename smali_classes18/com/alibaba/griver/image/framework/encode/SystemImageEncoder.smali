.class public Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "240062"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->TAG:Ljava/lang/String;

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

.method public static compress(Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    new-instance v2, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;-><init>()V

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    invoke-direct {v3}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    const/4 v4, 0x0

    .line 15
    iput v4, v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 16
    iput-object p0, v3, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 17
    invoke-static {p0, v4}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v4

    invoke-static {v3, p1, v4, v2}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->processEncode(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V

    .line 18
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "240063"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240064"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240065"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240066"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "240067"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static compress(Ljava/io/File;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    move-result-object v3

    .line 5
    invoke-static {v3, p1}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->createDecodeOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    move-result-object v4

    .line 6
    invoke-static {p0, v4, v3}, Lcom/alibaba/griver/image/framework/decode/SystemImageDecoder;->decodeBitmap(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    move-result-object v4

    .line 7
    invoke-static {v4, p1, v3, v2}, Lcom/alibaba/griver/image/framework/encode/SystemImageEncoder;->processEncode(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V

    .line 8
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "240068"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240069"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240070"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "240071"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "240072"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private static createDecodeOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeOptions;
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
    new-instance v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->mode:Lcom/alibaba/griver/image/framework/mode/APMode;

    .line 7
    .line 8
    iget v1, p1, Lcom/alibaba/griver/image/framework/mode/APMode;->type:I

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v1, p1, :cond_2

    .line 17
    .line 18
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 19
    .line 20
    const/16 p1, 0x500

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 33
    .line 34
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 35
    .line 36
    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;

    .line 53
    .line 54
    check-cast p1, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;

    .line 55
    .line 56
    iget p1, p1, Lcom/alibaba/griver/image/framework/mode/APMinLenMode;->len:I

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;-><init>(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 69
    .line 70
    check-cast p1, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;

    .line 71
    .line 72
    iget p1, p1, Lcom/alibaba/griver/image/framework/mode/APMaxLenMode;->len:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;-><init>(Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 82
    .line 83
    :goto_0
    return-object v0
.end method

.method private static processEncode(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/encode/APEncodeResult;)V
    .locals 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "240073"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "240074"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "240075"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "240076"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "240077"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->isSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "240078"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->isSuccess()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "240079"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    iget-object v6, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/io/FileOutputStream;

    .line 109
    .line 110
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 115
    .line 116
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    .line 119
    :goto_0
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120
    .line 121
    iget v7, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outFormat:I

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    if-ne v7, v8, :cond_3

    .line 125
    .line 126
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 127
    .line 128
    :cond_3
    iget v7, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->quality:I

    .line 129
    .line 130
    if-ne v7, v8, :cond_4

    .line 131
    .line 132
    const/16 v7, 0x5a

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v8, 0x4

    .line 136
    if-ne v7, v8, :cond_5

    .line 137
    .line 138
    const/16 v7, 0xa

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v8, 0x3

    .line 142
    if-ne v7, v8, :cond_6

    .line 143
    .line 144
    const/16 v7, 0x64

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    const/16 v7, 0x32

    .line 148
    .line 149
    :goto_1
    iget-object v8, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v8, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v8, "240080"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    iput v5, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    .line 177
    .line 178
    iget-object v5, p1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeFilePath:Ljava/lang/String;

    .line 181
    .line 182
    instance-of v5, v6, Ljava/io/ByteArrayOutputStream;

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    move-object v0, v6

    .line 187
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_7
    iput-object v0, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->encodeData:[B

    .line 194
    .line 195
    iput-object p2, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->imageInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    invoke-static {v6}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_0
    move-exception v5

    .line 202
    move-object v0, v6

    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception v5

    .line 205
    :goto_2
    :try_start_2
    const-string v6, "240081"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    .line 207
    invoke-static {v4, v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_2
    move-exception p0

    .line 215
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_8
    const/4 v0, -0x1

    .line 220
    iput v0, p3, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->code:I

    .line 221
    .line 222
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "240082"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
