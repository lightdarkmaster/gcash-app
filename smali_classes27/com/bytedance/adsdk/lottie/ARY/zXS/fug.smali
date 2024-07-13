.class public Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final VM:[F

.field private final zXS:[I


# direct methods
.method public constructor <init>([F[I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    .line 7
    .line 8
    return-void
.end method

.method private VM(F)I
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

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    aget p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-nez v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 15
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    return p1

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    add-int/lit8 v3, v0, -0x1

    aget v4, v2, v3

    .line 17
    aget v2, v2, v0

    .line 18
    aget v3, v1, v3

    .line 19
    aget v0, v1, v0

    sub-float/2addr p1, v4

    sub-float/2addr v2, v4

    div-float/2addr p1, v2

    .line 20
    invoke-static {p1, v3, v0}, Lcom/bytedance/adsdk/lottie/tYp/zXS;->VM(FII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public ARY()I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length v0, v0

    return v0
.end method

.method public VM([F)Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;
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

    .line 7
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 9
    aget v2, p1, v1

    invoke-direct {p0, v2}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM(F)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;

    invoke-direct {v1, p1, v0}, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;-><init>([F[I)V

    return-object v1
.end method

.method public VM(Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;F)V
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

    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length v0, v0

    iget-object v1, p2, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length v1, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    aget v3, v3, v0

    invoke-static {v2, v3, p3}, Lcom/bytedance/adsdk/lottie/tYp/VK;->VM(FFF)F

    move-result v2

    aput v2, v1, v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    iget-object v2, p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    aget v2, v2, v0

    iget-object v3, p2, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    aget v3, v3, v0

    invoke-static {p3, v2, v3}, Lcom/bytedance/adsdk/lottie/tYp/zXS;->VM(FII)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "365262"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "365263"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "365264"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public VM()[F
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
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->VM:[F

    return-object v0
.end method

.method public zXS()[I
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

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ARY/zXS/fug;->zXS:[I

    return-object v0
.end method
