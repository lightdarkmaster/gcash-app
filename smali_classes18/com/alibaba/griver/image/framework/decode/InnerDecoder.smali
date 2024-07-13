.class public Lcom/alibaba/griver/image/framework/decode/InnerDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LIMIT_LEN:I = 0x2710

.field private static final TAG:Ljava/lang/String;

.field public static bCheckDecodeOritation:Z = false

.field public static bSysImageDecoderByte:Z = false

.field public static bSysImageDecoderFile:Z = false

.field private static filterList:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/image/framework/decode/DecodeFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static hevcDecodeThreadNum:I = 0x2

.field public static hevcDecodeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "239453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->filterList:Ljava/util/ArrayList;

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

.method static synthetic access$000(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
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

    invoke-static/range {p0 .. p5}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->handleBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static calcDecodeOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;
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
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget-object v0, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->baseOptions:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_2
    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    .line 16
    iget-object p0, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    .line 23
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 32
    .line 33
    :cond_3
    return-object v0
.end method

.method private static calcFitRectSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;)I
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
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget v0, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;->rectWidth:I

    .line 4
    .line 5
    iget v1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;->rectHeight:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 10
    .line 11
    iget v3, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    :cond_2
    if-gt v0, v1, :cond_4

    .line 16
    .line 17
    iget v2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 18
    .line 19
    iget v3, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 20
    .line 21
    if-gt v2, v3, :cond_4

    .line 22
    .line 23
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-le v0, v1, :cond_5

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    int-to-float v3, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    int-to-float v2, v0

    .line 42
    int-to-float v3, v1

    .line 43
    :goto_0
    div-float/2addr v2, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float v0, v0, v2

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_6
    const/4 v0, 0x1

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "239454"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "239455"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, "239456"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, "239457"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    .line 97
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v0
.end method

.method private static calcMaxLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I
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
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "239458"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "239459"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "239460"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "239461"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private static calcMinLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I
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
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 16
    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->getSampleSize(Ljava/lang/Integer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "239462"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "239463"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "239464"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "239465"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method private static calcSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)I
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
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 5
    .line 6
    if-lez v1, :cond_5

    .line 7
    .line 8
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 9
    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions;->mode:Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    iget v1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$Mode;->type:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    check-cast p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MaxLenMode;->len:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcFitRectSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions$FitRectMode;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    check-cast p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/alibaba/griver/image/framework/decode/DecodeOptions$MinLenMode;->len:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcMinLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0

    .line 49
    :cond_5
    :goto_1
    return v0
.end method

.method public static calcThumbnailOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
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
    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getThumbnailInfo()Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    .line 8
    .line 9
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 10
    .line 11
    div-int/2addr v1, v2

    .line 12
    iget p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    .line 13
    .line 14
    div-int/2addr p0, v2

    .line 15
    sget v2, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->thumbnail_allow_delta:I

    .line 16
    .line 17
    sub-int v3, v1, v2

    .line 18
    .line 19
    iget v4, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    sub-int v2, p0, v2

    .line 24
    .line 25
    iget v3, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    .line 26
    .line 27
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    .line 36
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    .line 40
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 41
    .line 42
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 43
    .line 44
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 45
    .line 46
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 47
    .line 48
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 51
    .line 52
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 55
    .line 56
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 57
    .line 58
    iget-object p1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    iput-object p1, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcMaxLenSampleSize(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Ljava/lang/Integer;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method private static checkImageFileter(Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Z
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    sget-object v1, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->filterList:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    sget-object v3, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->filterList:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_4

    .line 16
    .line 17
    sget-object v3, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->filterList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/alibaba/griver/image/framework/decode/DecodeFilter;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    .line 32
    .line 33
    iget v6, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lcom/alibaba/griver/image/framework/decode/DecodeFilter;->checkFilter(III)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v0, "239466"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "239467"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    monitor-exit v1

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method private static decodeBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->isJPEG([B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->isJPEG(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    :try_start_0
    new-instance v8, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;

    .line 13
    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    move v7, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder$1;-><init>(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v8}, Lcom/alibaba/griver/image/framework/decode/BitmapLock;->handleBitmap(Lcom/alibaba/griver/image/framework/decode/BitmapLock$ImageHandler;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    invoke-static {p2, p3, p4, v0}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->reCalcOOMOpts(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static decodeByteArray([BLcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;
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
    new-instance v6, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    .line 2
    .line 3
    invoke-direct {v6}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v6, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcDecodeOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p2, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-boolean v1, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useThumbnailData:Z

    .line 24
    .line 25
    :goto_0
    move v5, v1

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "239468"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "239469"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "239470"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "239471"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    sub-long/2addr v0, v7

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "239472"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v6
.end method

.method public static decodeFile(Ljava/io/File;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Lcom/alibaba/griver/image/framework/decode/DecodeResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/alibaba/griver/image/framework/decode/DecodeResult;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    iput v3, v2, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->code:I

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcDecodeOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/framework/decode/DecodeOptions;)Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-boolean v8, p1, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v5, v2

    .line 24
    move-object v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "239473"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "239474"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "239475"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "239476"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    sub-long/2addr p0, v0

    .line 67
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "239477"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private static decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
    invoke-static {}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->useSystemImageDecoderFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeWrapper;->decodeByImageDecoder(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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

    .line 4
    invoke-static {}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->useSystemImageDecoderByte()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/DecodeWrapper;->decodeByImageDecoder([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    long-to-int p0, v2

    .line 14
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x1000

    .line 18
    .line 19
    new-array p0, p0, [B

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method private static getSampleSize(Ljava/lang/Integer;IZ)I
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
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le p1, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    div-int v3, p1, v1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    shl-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    move v6, v2

    .line 31
    move v2, v1

    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    :goto_1
    move v1, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v1, :cond_4

    .line 39
    .line 40
    div-int v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-int v4, p1, v1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v3, v4, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_2
    if-gtz v1, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    move v0, v1

    .line 69
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "239478"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "239479"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "239480"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "239481"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "239482"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method private static handleBitmap(Ljava/io/File;[BLcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;ZZ)Landroid/graphics/Bitmap;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    if-eqz p5, :cond_3

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    sget-boolean p1, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useThumbnailData:Z

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->calcThumbnailOptions(Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getThumbnailInfo()Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->data:[B

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeImage([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p2}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->checkImageFileter(Lcom/alibaba/griver/image/framework/meta/APImageInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, p3}, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->decodeImage(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    return-object p0
.end method

.method private static reCalcOOMOpts(Lcom/alibaba/griver/image/framework/decode/DecodeResult;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/graphics/BitmapFactory$Options;Z)Z
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
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    iput-object p1, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    iput v2, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    iget p3, p1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 22
    .line 23
    iget p1, p1, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 24
    .line 25
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 30
    .line 31
    div-int p3, p1, p3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x2710

    .line 35
    .line 36
    if-le p3, v1, :cond_5

    .line 37
    .line 38
    if-lez p1, :cond_5

    .line 39
    .line 40
    :cond_3
    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 41
    .line 42
    shl-int/2addr p3, v2

    .line 43
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 44
    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    div-int p3, p1, p3

    .line 49
    .line 50
    if-gt p3, v1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    .line 53
    .line 54
    or-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    iput p1, p0, Lcom/alibaba/griver/image/framework/decode/DecodeResult;->extra:I

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    return v0
.end method

.method public static useSystemImageDecoderByte()Z
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->bSysImageDecoderByte:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static useSystemImageDecoderFile()Z
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

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/alibaba/griver/image/framework/decode/InnerDecoder;->bSysImageDecoderFile:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
