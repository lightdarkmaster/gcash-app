.class Lcom/bytedance/adsdk/lottie/zXS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ARY:[Ljava/lang/Object;

.field static final VM:[I

.field static final zXS:[J


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/adsdk/lottie/zXS;->VM:[I

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/adsdk/lottie/zXS;->zXS:[J

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    sput-object v0, Lcom/bytedance/adsdk/lottie/zXS;->ARY:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static VM([III)I
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

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_4

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_2

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_2
    if-le v2, p2, :cond_3

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    not-int p0, v0

    return p0
.end method
