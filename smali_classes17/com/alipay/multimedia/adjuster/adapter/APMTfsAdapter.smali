.class public Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multimedia/adjuster/adapter/ICdnAdapter;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static mCdnRuleRegex:Ljava/util/regex/Pattern;

.field private static mCdnWHRuleRegex:Ljava/util/regex/Pattern;

.field private static mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "206394"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->TAG:Ljava/lang/String;

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

.method private static parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
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
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mNewCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v0, "206395"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    .line 31
    const-string v1, "206396"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    .line 33
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private static parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
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
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "206397"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnRuleRegex:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "206398"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const-string v1, "206399"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;
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
    :try_start_0
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-string v0, "206400"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->mCdnWHRuleRegex:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "206401"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .line 23
    const-string v1, "206402"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private scaleSideLengthForOriginalLength(F)F
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

    invoke-static {}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->getScreenScale()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    mul-float p1, p1, v1

    :cond_3
    :goto_0
    return p1
.end method


# virtual methods
.method public adaptHeightOf10000WidthWithImageHeight(I)I
    .locals 6

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
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    if-lt v5, p1, :cond_3

    .line 20
    .line 21
    sub-int v1, v5, p1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    if-le v1, p1, :cond_2

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    aget v1, v0, v2

    .line 35
    .line 36
    if-ge p1, v1, :cond_5

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_5
    array-length v1, v0

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    if-le p1, v1, :cond_6

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    :cond_6
    return p1
.end method

.method public adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
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
    iget v0, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 2
    .line 3
    iget p1, p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_SCALE:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 10
    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 25
    .line 26
    if-ne v0, p2, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 48
    .line 49
    :goto_0
    array-length v0, p2

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ge v2, v0, :cond_6

    .line 54
    .line 55
    aget v4, p2, v2

    .line 56
    .line 57
    if-lt v4, p1, :cond_5

    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float v0, v3

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    cmpl-float p1, p1, v0

    .line 66
    .line 67
    if-ltz p1, :cond_4

    .line 68
    .line 69
    move p1, v4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_2
    aget v0, p2, v1

    .line 78
    .line 79
    if-ge p1, v0, :cond_7

    .line 80
    .line 81
    move p1, v0

    .line 82
    :cond_7
    array-length v0, p2

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    aget v0, p2, v0

    .line 86
    .line 87
    if-le p1, v0, :cond_8

    .line 88
    .line 89
    array-length p1, p2

    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    aget p1, p2, p1

    .line 93
    .line 94
    :cond_8
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 95
    .line 96
    invoke-direct {p2, p1, p1}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public adaptWidthOf10000HeightWithImageWidth(I)I
    .locals 6

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
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

    .line 16
    .line 17
    aget v5, v0, v3

    .line 18
    .line 19
    if-lt v5, p1, :cond_3

    .line 20
    .line 21
    sub-int v1, v5, p1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    if-le v1, p1, :cond_2

    .line 25
    .line 26
    move p1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    aget v1, v0, v2

    .line 35
    .line 36
    if-ge p1, v1, :cond_5

    .line 37
    .line 38
    move p1, v1

    .line 39
    :cond_5
    array-length v1, v0

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    aget v1, v0, v1

    .line 43
    .line 44
    if-le p1, v1, :cond_6

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    aget p1, v0, p1

    .line 50
    .line 51
    :cond_6
    return p1
.end method

.method public adapterCdnZoomResult(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;IIIILjava/util/Map;)Ljava/lang/String;
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
    const/4 p1, 0x1

    .line 2
    const/4 p8, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 4
    .line 5
    if-nez p6, :cond_2

    .line 6
    .line 7
    const-string v0, "206403"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, p8

    .line 18
    .line 19
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aput-object v1, v0, p1

    .line 24
    .line 25
    const-string v1, "206404"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    sget-object v1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 32
    .line 33
    if-ne v1, p3, :cond_3

    .line 34
    .line 35
    if-eqz p5, :cond_3

    .line 36
    .line 37
    if-eqz p6, :cond_3

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p5, "206405"

    invoke-static/range {p5 .. p5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 48
    .line 49
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    if-lez p4, :cond_4

    .line 57
    .line 58
    const/16 p3, 0x64

    .line 59
    .line 60
    if-gt p4, p3, :cond_4

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array p5, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    aput-object p4, p5, p8

    .line 77
    .line 78
    const-string p4, "206406"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    if-lez p7, :cond_5

    .line 92
    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-array p1, p1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    aput-object p4, p1, p8

    .line 108
    .line 109
    const-string p4, "206407"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 110
    .line 111
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_5
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_HEIC:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 123
    .line 124
    if-ne p1, p2, :cond_6

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "206408"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    sget-object p1, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;->FORMAT_WEBP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$Format;

    .line 145
    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "206409"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "206410"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_1
    return-object p1
.end method

.method public adjustImageSize(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_2
    iget p1, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 5
    .line 6
    iget v0, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 7
    .line 8
    const/16 v1, 0x2710

    .line 9
    .line 10
    if-lt v0, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_3

    .line 13
    .line 14
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 15
    .line 16
    if-lez p2, :cond_3

    .line 17
    .line 18
    int-to-float p1, p2

    .line 19
    invoke-direct {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptWidthOf10000HeightWithImageWidth(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    if-lt p1, v1, :cond_6

    .line 35
    .line 36
    if-eqz p3, :cond_5

    .line 37
    .line 38
    iget p2, p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 39
    .line 40
    if-lez p2, :cond_5

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-direct {p0, p2}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->scaleSideLengthForOriginalLength(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    float-to-int v0, p2

    .line 48
    :cond_5
    invoke-virtual {p0, v0}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptHeightOf10000WidthWithImageHeight(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    new-instance p3, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    move-object p2, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0, p2, p4}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->adaptImageSizeWithImageSize(Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :goto_0
    return-object p2
.end method

.method public canExecAdapterForUrl(Ljava/lang/String;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlHostWithExact(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/alipay/multimedia/adjuster/utils/AliCdnUtils;->checkUrlWithFuzzy(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public getBaseUrlAndImageSize(Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/data/UrlInfo;
    .locals 10

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_2
    new-instance v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/alipay/multimedia/adjuster/data/UrlInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "206411"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v2, v4, :cond_3

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move-object v2, p1

    .line 42
    :goto_0
    const-string v4, "206412"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lez v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v4, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-nez v2, :cond_13

    .line 71
    .line 72
    const-string v2, "206413"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    const-string v2, "206414"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    const-string v2, "206415"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    const-string v2, "206416"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    const-string v2, "206417"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    const-string v2, "206418"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_7

    .line 119
    .line 120
    const-string v2, "206419"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    const-string v2, "206420"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, "206421"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    const-string v2, "206422"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    :cond_5
    const/16 v2, 0x1e

    .line 153
    .line 154
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/16 v2, 0x32

    .line 158
    .line 159
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const/16 v2, 0x3c

    .line 163
    .line 164
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_8
    const/16 v2, 0x4b

    .line 168
    .line 169
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/16 v2, 0x5a

    .line 173
    .line 174
    iput v2, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->quality:I

    .line 175
    .line 176
    :cond_a
    :goto_1
    invoke-static {}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getInc()Lcom/alipay/multimedia/adjuster/config/ConfigMgr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/ConfigMgr;->getCdnConfigItem()Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v6, 0x3

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/4 v7, 0x2

    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v9, 0x5

    .line 209
    if-ne v8, v9, :cond_c

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lez v8, :cond_c

    .line 228
    .line 229
    if-lez v9, :cond_c

    .line 230
    .line 231
    new-instance v1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 232
    .line 233
    invoke-direct {v1, v8, v9}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-le v2, v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 267
    .line 268
    :cond_b
    return-object v0

    .line 269
    :cond_c
    invoke-static {v1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseTfsWHRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_13

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_13

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v6, :cond_13

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-lez v2, :cond_d

    .line 304
    .line 305
    if-lez v3, :cond_d

    .line 306
    .line 307
    new-instance v4, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 308
    .line 309
    invoke-direct {v4, v2, v3}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 313
    .line 314
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int/2addr v2, v1

    .line 327
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_e
    invoke-static {p1}, Lcom/alipay/multimedia/adjuster/adapter/APMTfsAdapter;->parseNewTfsRule(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-le v2, v4, :cond_13

    .line 351
    .line 352
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    goto :goto_2

    .line 371
    :cond_f
    const/4 v2, 0x0

    .line 372
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_3

    .line 391
    :cond_10
    const/4 v6, 0x0

    .line 392
    :goto_3
    if-gtz v2, :cond_11

    .line 393
    .line 394
    if-lez v6, :cond_13

    .line 395
    .line 396
    :cond_11
    new-instance p1, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 397
    .line 398
    invoke-direct {p1, v2, v6}, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;-><init>(II)V

    .line 399
    .line 400
    .line 401
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->originSize:Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_12

    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 418
    .line 419
    :cond_12
    return-object v0

    .line 420
    :cond_13
    const-string v1, "206423"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    .line 422
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-lez v1, :cond_14

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    add-int/2addr v1, v4

    .line 433
    if-le v2, v1, :cond_14

    .line 434
    .line 435
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_14
    const-string v1, "206424"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    .line 444
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-lez v1, :cond_15

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/2addr v1, v4

    .line 455
    if-le v2, v1, :cond_15

    .line 456
    .line 457
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iput-object p1, v0, Lcom/alipay/multimedia/adjuster/data/UrlInfo;->baseUrl:Ljava/lang/String;

    .line 462
    .line 463
    :cond_15
    return-object v0
.end method

.method public hasNotSupportCdnRule(Ljava/lang/String;Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;)Z
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    if-eqz p3, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    sget-object v0, Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;->CUT_TYPE_CROP:Lcom/alipay/multimedia/adjuster/data/APMImageInfo$CutType;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, p3, :cond_3

    .line 31
    .line 32
    iget p3, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mWidth:I

    .line 33
    .line 34
    iget p2, p2, Lcom/alipay/multimedia/adjuster/data/UrlInfo$Size;->mHeight:I

    .line 35
    .line 36
    div-int/2addr p3, p2

    .line 37
    sub-int/2addr p3, v2

    .line 38
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-double p2, p2

    .line 43
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double v0, p2, v3

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "206425"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge p2, p3, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "206426"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-gtz p2, :cond_4

    .line 86
    .line 87
    const-string p2, "206427"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-gtz p2, :cond_4

    .line 94
    .line 95
    const-string p2, "206428"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_4
    return v2

    .line 103
    :cond_5
    return v1
.end method
