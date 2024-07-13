.class public Lcom/huawei/location/tiles/utils/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
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

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/location/tiles/utils/E5;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method private static a([DII)V
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

    and-int/2addr p1, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    aget-wide v3, p0, v2

    aget-wide p1, p0, p2

    add-double/2addr v3, p1

    div-double/2addr v3, v0

    aput-wide v3, p0, v2

    goto :goto_0

    :cond_2
    aget-wide v2, p0, v2

    aget-wide v4, p0, p2

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    aput-wide v2, p0, p2

    :goto_0
    return-void
.end method

.method public static yn(J)Lcom/huawei/location/tiles/utils/d2;
    .locals 13

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x5

    shl-long/2addr p0, v0

    const/4 v1, 0x2

    new-array v2, v1, [D

    fill-array-data v2, :array_0

    new-array v3, v1, [D

    fill-array-data v3, :array_1

    const/16 v4, 0x3b

    ushr-long v5, p0, v4

    long-to-int v6, v5

    mul-int/lit8 v6, v6, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    const/16 v10, 0xd

    if-ge v7, v10, :cond_6

    ushr-long v10, p0, v4

    long-to-int v11, v10

    shl-long/2addr p0, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_4

    sget-object v12, Lcom/huawei/location/tiles/utils/E5;->a:[I

    aget v12, v12, v10

    if-eqz v9, :cond_2

    invoke-static {v3, v11, v12}, Lcom/huawei/location/tiles/utils/E5;->a([DII)V

    goto :goto_2

    :cond_2
    invoke-static {v2, v11, v12}, Lcom/huawei/location/tiles/utils/E5;->a([DII)V

    :goto_2
    xor-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-lt v8, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    aget-wide p0, v2, v5

    aget-wide v6, v2, v1

    add-double/2addr p0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v6

    aget-wide v4, v3, v5

    aget-wide v0, v3, v1

    add-double/2addr v4, v0

    div-double/2addr v4, v6

    new-instance v0, Lcom/huawei/location/tiles/utils/d2;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/huawei/location/tiles/utils/d2;-><init>(DD)V

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method
