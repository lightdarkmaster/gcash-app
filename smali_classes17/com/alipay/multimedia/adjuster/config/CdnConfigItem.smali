.class public Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;
.super Lcom/alipay/multimedia/adjuster/config/BaseConfig;
.source "SourceFile"


# instance fields
.field public aftsCdnHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ach"
    .end annotation
.end field

.field public aftsCdnPrefixs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "acp"
    .end annotation
.end field

.field public aftsMasterHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "amh"
    .end annotation
.end field

.field public cdnHeightListOf10000Width:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "chl"
    .end annotation
.end field

.field public cdnImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cisl"
    .end annotation
.end field

.field public cdnWidthListOf10000Height:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cwl"
    .end annotation
.end field

.field public cdnXZImageSizeList:[I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cxzisl"
    .end annotation
.end field

.field public highAvailabilityBizs:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hab"
    .end annotation
.end field

.field public highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hah"
    .end annotation
.end field

.field public mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "qv"
    .end annotation
.end field

.field public mScreenScale:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sc"
    .end annotation
.end field

.field public mSharpValue:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sv"
    .end annotation
.end field

.field public mSupportWebp:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "webp"
    .end annotation
.end field

.field public ossCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odebl"
    .end annotation
.end field

.field public ossCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odfbl"
    .end annotation
.end field

.field public ossCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "odl"
    .end annotation
.end field

.field public tfsCdnDomainExactBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdebl"
    .end annotation
.end field

.field public tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdfbl"
    .end annotation
.end field

.field public tfsCdnDomainList:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tdl"
    .end annotation
.end field

.field public tfsCdnParseImageSizeRegex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tcisr"
    .end annotation
.end field

.field public useOldCdnParseImageSizeRegex:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uopisr"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/BaseConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->genDefaultWebp()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mScreenScale:I

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    iput v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mQuality:I

    .line 19
    .line 20
    iput v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSharpValue:I

    .line 21
    .line 22
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->TFS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainList:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnDomainExactBlackList:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->OSS_DOMAIN_WHITE_LIST:[Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainList:[Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainFuzzyBlackList:[Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->ossCdnDomainExactBlackList:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_WIDTH_OF_10000_HEIGHT:[I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnWidthListOf10000Height:[I

    .line 42
    .line 43
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_HEIGHT_OF_10000_WIDTH:[I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnHeightListOf10000Width:[I

    .line 46
    .line 47
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_IMAGE_SIZE:[I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnImageSizeList:[I

    .line 50
    .line 51
    sget-object v0, Lcom/alipay/multimedia/adjuster/config/ConfigConst;->CDN_XZ_IMAGE_SIZE:[I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->cdnXZImageSizeList:[I

    .line 54
    .line 55
    const-string v0, "207333"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->tfsCdnParseImageSizeRegex:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "207334"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnHost:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "207335"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsMasterHost:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "207336"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    .line 69
    const-string v1, "207337"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->aftsCdnPrefixs:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "207338"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->genDefaultHAHostItems()[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 90
    .line 91
    return-void
.end method

.method private genDefaultHAHostItems()[Lcom/alipay/multimedia/adjuster/config/HostItem;
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 3
    .line 4
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 5
    .line 6
    const-string v2, "207339"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 17
    .line 18
    const-string v2, "207340"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 27
    .line 28
    const-string v2, "207341"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    new-instance v1, Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 37
    .line 38
    const-string v2, "207342"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/alipay/multimedia/adjuster/config/HostItem;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    return-object v0
.end method

.method private genDefaultWebp()I
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

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public checkHighAvailability(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/multimedia/adjuster/config/HostItem;
    .locals 11

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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    if-lez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityHost:[Lcom/alipay/multimedia/adjuster/config/HostItem;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_5

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    iget-object v6, v5, Lcom/alipay/multimedia/adjuster/config/HostItem;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    iget-object v6, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->highAvailabilityBizs:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v7, v6

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    if-ge v8, v7, :cond_4

    .line 48
    .line 49
    aget-object v9, v6, v8

    .line 50
    .line 51
    const-string v10, "207343"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 52
    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return-object v5

    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    return-object v1
.end method

.method public isSupportWebp()Z
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

    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->mSupportWebp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public useOldCdnParseImageSizeRegex()Z
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

    iget v0, p0, Lcom/alipay/multimedia/adjuster/config/CdnConfigItem;->useOldCdnParseImageSizeRegex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
