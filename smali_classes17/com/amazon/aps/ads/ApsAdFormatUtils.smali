.class public Lcom/amazon/aps/ads/ApsAdFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static getAdFormat(Lcom/amazon/device/ads/AdType;II)Lcom/amazon/aps/ads/model/ApsAdFormat;
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
    if-eqz p0, :cond_6

    .line 2
    .line 3
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->b:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->INTERSTITIAL:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/16 p0, 0x32

    .line 25
    .line 26
    if-ne p1, p0, :cond_4

    .line 27
    .line 28
    const/16 p0, 0x140

    .line 29
    .line 30
    if-ne p2, p0, :cond_4

    .line 31
    .line 32
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const/16 p0, 0xfa

    .line 36
    .line 37
    if-ne p1, p0, :cond_5

    .line 38
    .line 39
    const/16 p0, 0x12c

    .line 40
    .line 41
    if-ne p2, p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->MREC:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    const/16 p0, 0x5a

    .line 47
    .line 48
    if-ne p1, p0, :cond_6

    .line 49
    .line 50
    const/16 p0, 0x2d8

    .line 51
    .line 52
    if-ne p2, p0, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static getHeight(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 1
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 15
    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p0, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p0, v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    .line 36
    const/16 p0, 0x270f

    .line 37
    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0x1e0

    .line 40
    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0x5a

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    const/16 p0, 0xfa

    .line 46
    .line 47
    return p0

    .line 48
    :cond_7
    const/16 p0, 0x32

    .line 49
    .line 50
    return p0
.end method

.method public static getWidth(Lcom/amazon/aps/ads/model/ApsAdFormat;)I
    .locals 2
    .param p0    # Lcom/amazon/aps/ads/model/ApsAdFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER_SMART:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 2
    .line 3
    if-ne p0, v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->isTablet()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->LEADERBOARD:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sget-object p0, Lcom/amazon/aps/ads/model/ApsAdFormat;->BANNER:Lcom/amazon/aps/ads/model/ApsAdFormat;

    .line 15
    .line 16
    :cond_3
    :goto_0
    sget-object v0, Lcom/amazon/aps/ads/ApsAdFormatUtils$1;->a:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/16 v1, 0x140

    .line 26
    .line 27
    if-eq p0, v0, :cond_7

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p0, v0, :cond_6

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p0, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    const/16 p0, 0x270f

    .line 39
    .line 40
    return p0

    .line 41
    :cond_4
    return v1

    .line 42
    :cond_5
    const/16 p0, 0x2d8

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    const/16 p0, 0x12c

    .line 46
    .line 47
    return p0

    .line 48
    :cond_7
    return v1
.end method
