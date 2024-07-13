.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

.field private static final DEFAULT_GRADIENT_COLORS:[I

.field private static final DEFAULT_GRADIENT_START_POINTS:[F

.field private static final DEFAULT_MAX_ZOOM:I = 0xb

.field private static final DEFAULT_MIN_ZOOM:I = 0x5

.field public static final DEFAULT_OPACITY:D = 0.7

.field public static final DEFAULT_RADIUS:I = 0x14

.field private static final MAX_RADIUS:I = 0x32

.field private static final MAX_ZOOM_LEVEL:I = 0x16

.field private static final MIN_RADIUS:I = 0xa

.field private static final SCREEN_SIZE:I = 0x500

.field private static final TILE_DIM:I = 0x200

.field static final WORLD_WIDTH:D = 1.0


# instance fields
.field private mBounds:Lcom/google/maps/android/geometry/Bounds;

.field private mColorMap:[I

.field private mData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mGradient:Lcom/google/maps/android/heatmaps/Gradient;

.field private mKernel:[D

.field private mMaxIntensity:[D

.field private mOpacity:D

.field private mRadius:I

.field private mTree:Lcom/google/maps/android/quadtree/PointQuadTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/quadtree/PointQuadTree<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x66

    .line 5
    .line 6
    const/16 v3, 0xe1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput v2, v1, v4

    .line 14
    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {v2, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput v2, v1, v3

    .line 23
    .line 24
    sput-object v1, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT_COLORS:[I

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT_START_POINTS:[F

    .line 32
    .line 33
    new-instance v2, Lcom/google/maps/android/heatmaps/Gradient;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lcom/google/maps/android/heatmaps/Gradient;-><init>([I[F)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    .line 39
    .line 40
    return-void

    nop

    .line 41
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->access$200(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->access$300(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 5
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->access$400(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mGradient:Lcom/google/maps/android/heatmaps/Gradient;

    .line 6
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->access$500(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mOpacity:D

    .line 7
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->generateKernel(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mKernel:[D

    .line 8
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mGradient:Lcom/google/maps/android/heatmaps/Gradient;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 9
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;)V
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
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)V

    return-void
.end method

.method static synthetic access$000(Ljava/util/Collection;)Ljava/util/Collection;
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

    invoke-static {p0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->wrapData(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static colorize([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    int-to-double v3, v3

    .line 14
    div-double v3, v3, p2

    .line 15
    .line 16
    array-length v12, v0

    .line 17
    mul-int v5, v12, v12

    .line 18
    .line 19
    new-array v6, v5, [I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v12, :cond_5

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    if-ge v8, v12, :cond_4

    .line 27
    .line 28
    aget-object v9, v0, v8

    .line 29
    .line 30
    aget-wide v10, v9, v7

    .line 31
    .line 32
    mul-int v9, v7, v12

    .line 33
    .line 34
    add-int/2addr v9, v8

    .line 35
    mul-double v13, v10, v3

    .line 36
    .line 37
    double-to-int v13, v13

    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    cmpl-double v16, v10, v14

    .line 41
    .line 42
    if-eqz v16, :cond_3

    .line 43
    .line 44
    array-length v10, v1

    .line 45
    if-ge v13, v10, :cond_2

    .line 46
    .line 47
    aget v10, v1, v13

    .line 48
    .line 49
    aput v10, v6, v9

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aput v2, v6, v9

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    aput v5, v6, v9

    .line 56
    .line 57
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v0

    .line 73
    move v8, v12

    .line 74
    move v11, v12

    .line 75
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private static convertBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;
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
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    .line 18
    .line 19
    const/16 v1, 0x200

    .line 20
    .line 21
    invoke-direct {v0, v1, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method static convolve([[D[D)[[D
    .locals 23

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    int-to-double v2, v2

    .line 7
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    div-double/2addr v2, v4

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-int v2, v2

    .line 15
    array-length v3, v0

    .line 16
    mul-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    sub-int v4, v3, v4

    .line 19
    .line 20
    add-int v5, v2, v4

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    sub-int/2addr v5, v6

    .line 24
    const/4 v7, 0x2

    .line 25
    new-array v8, v7, [I

    .line 26
    .line 27
    aput v3, v8, v6

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    aput v3, v8, v9

    .line 31
    .line 32
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, [[D

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_0
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    if-ge v10, v3, :cond_6

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_1
    if-ge v13, v3, :cond_5

    .line 47
    .line 48
    aget-object v14, v0, v10

    .line 49
    .line 50
    aget-wide v15, v14, v13

    .line 51
    .line 52
    cmpl-double v14, v15, v11

    .line 53
    .line 54
    if-eqz v14, :cond_4

    .line 55
    .line 56
    add-int v14, v10, v2

    .line 57
    .line 58
    if-ge v5, v14, :cond_2

    .line 59
    .line 60
    move v14, v5

    .line 61
    :cond_2
    add-int/2addr v14, v6

    .line 62
    sub-int v11, v10, v2

    .line 63
    .line 64
    if-le v2, v11, :cond_3

    .line 65
    .line 66
    move v12, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v12, v11

    .line 69
    :goto_2
    if-ge v12, v14, :cond_4

    .line 70
    .line 71
    aget-object v18, v8, v12

    .line 72
    .line 73
    aget-wide v19, v18, v13

    .line 74
    .line 75
    sub-int v21, v12, v11

    .line 76
    .line 77
    aget-wide v21, v1, v21

    .line 78
    .line 79
    mul-double v21, v21, v15

    .line 80
    .line 81
    add-double v19, v19, v21

    .line 82
    .line 83
    aput-wide v19, v18, v13

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    new-array v0, v7, [I

    .line 97
    .line 98
    aput v4, v0, v6

    .line 99
    .line 100
    aput v4, v0, v9

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [[D

    .line 109
    .line 110
    move v4, v2

    .line 111
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 112
    .line 113
    if-ge v4, v7, :cond_b

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_4
    if-ge v7, v3, :cond_a

    .line 117
    .line 118
    aget-object v10, v8, v4

    .line 119
    .line 120
    aget-wide v11, v10, v7

    .line 121
    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmpl-double v10, v11, v13

    .line 125
    .line 126
    if-eqz v10, :cond_9

    .line 127
    .line 128
    add-int v10, v7, v2

    .line 129
    .line 130
    if-ge v5, v10, :cond_7

    .line 131
    .line 132
    move v10, v5

    .line 133
    :cond_7
    add-int/2addr v10, v6

    .line 134
    sub-int v15, v7, v2

    .line 135
    .line 136
    if-le v2, v15, :cond_8

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move/from16 v16, v15

    .line 142
    .line 143
    :goto_5
    move/from16 v6, v16

    .line 144
    .line 145
    :goto_6
    if-ge v6, v10, :cond_9

    .line 146
    .line 147
    sub-int v16, v4, v2

    .line 148
    .line 149
    aget-object v16, v0, v16

    .line 150
    .line 151
    sub-int v17, v6, v2

    .line 152
    .line 153
    aget-wide v18, v16, v17

    .line 154
    .line 155
    sub-int v20, v6, v15

    .line 156
    .line 157
    aget-wide v20, v1, v20

    .line 158
    .line 159
    mul-double v20, v20, v11

    .line 160
    .line 161
    add-double v18, v18, v20

    .line 162
    .line 163
    aput-wide v18, v16, v17

    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const-wide/16 v13, 0x0

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    return-object v0
.end method

.method static generateKernel(ID)[D
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
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    neg-int v1, p0

    .line 8
    :goto_0
    if-gt v1, p0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p0

    .line 11
    .line 12
    neg-int v3, v1

    .line 13
    mul-int v3, v3, v1

    .line 14
    .line 15
    int-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v5, v5, p1

    .line 19
    .line 20
    mul-double v5, v5, p1

    .line 21
    .line 22
    div-double/2addr v3, v5

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    aput-wide v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method static getBounds(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/geometry/Bounds;"
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
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->x:D

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lcom/google/maps/android/geometry/Point;->x:D

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v6, v6, Lcom/google/maps/android/geometry/Point;->y:D

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v8, v1, Lcom/google/maps/android/geometry/Point;->y:D

    .line 34
    .line 35
    move-wide v11, v2

    .line 36
    move-wide v13, v4

    .line 37
    move-wide v15, v6

    .line 38
    move-wide/from16 v17, v8

    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-wide v2, v2, Lcom/google/maps/android/geometry/Point;->x:D

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v4, v1, Lcom/google/maps/android/geometry/Point;->y:D

    .line 63
    .line 64
    cmpg-double v1, v2, v11

    .line 65
    .line 66
    if-gez v1, :cond_3

    .line 67
    .line 68
    move-wide v11, v2

    .line 69
    :cond_3
    cmpl-double v1, v2, v13

    .line 70
    .line 71
    if-lez v1, :cond_4

    .line 72
    .line 73
    move-wide v13, v2

    .line 74
    :cond_4
    cmpg-double v1, v4, v15

    .line 75
    .line 76
    if-gez v1, :cond_5

    .line 77
    .line 78
    move-wide v15, v4

    .line 79
    :cond_5
    cmpl-double v1, v4, v17

    .line 80
    .line 81
    if-lez v1, :cond_2

    .line 82
    .line 83
    move-wide/from16 v17, v4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    new-instance v0, Lcom/google/maps/android/geometry/Bounds;

    .line 87
    .line 88
    move-object v10, v0

    .line 89
    invoke-direct/range {v10 .. v18}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private getMaxIntensities(I)[D
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
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x5

    .line 7
    :goto_0
    const/16 v4, 0xb

    .line 8
    .line 9
    if-ge v3, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 14
    .line 15
    add-int/lit8 v6, v3, -0x3

    .line 16
    .line 17
    int-to-double v6, v6

    .line 18
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    .line 25
    .line 26
    mul-double v6, v6, v8

    .line 27
    .line 28
    double-to-int v6, v6

    .line 29
    invoke-static {v4, v5, p1, v6}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getMaxValue(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    aput-wide v4, v1, v3

    .line 34
    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-wide v5, v1, v3

    .line 41
    .line 42
    aput-wide v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    if-ge v4, v0, :cond_4

    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    aget-wide v2, v1, p1

    .line 55
    .line 56
    aput-wide v2, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    return-object v1
.end method

.method static getMaxValue(Ljava/util/Collection;Lcom/google/maps/android/geometry/Bounds;II)D
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;",
            "Lcom/google/maps/android/geometry/Bounds;",
            "II)D"
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 10
    .line 11
    sub-double/2addr v3, v1

    .line 12
    sub-double/2addr v7, v5

    .line 13
    cmpl-double v0, v3, v7

    .line 14
    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-wide v3, v7

    .line 19
    :goto_0
    mul-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    div-int v0, p3, v0

    .line 22
    .line 23
    int-to-double v7, v0

    .line 24
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v7, v9

    .line 27
    double-to-int v0, v7

    .line 28
    int-to-double v7, v0

    .line 29
    div-double/2addr v7, v3

    .line 30
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    iget-wide v13, v13, Lcom/google/maps/android/geometry/Point;->x:D

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-wide v9, v15, Lcom/google/maps/android/geometry/Point;->y:D

    .line 64
    .line 65
    sub-double/2addr v13, v1

    .line 66
    mul-double v13, v13, v7

    .line 67
    .line 68
    double-to-int v13, v13

    .line 69
    sub-double/2addr v9, v5

    .line 70
    mul-double v9, v9, v7

    .line 71
    .line 72
    double-to-int v9, v9

    .line 73
    int-to-long v13, v13

    .line 74
    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Landroidx/collection/LongSparseArray;

    .line 79
    .line 80
    if-nez v10, :cond_4

    .line 81
    .line 82
    new-instance v10, Landroidx/collection/LongSparseArray;

    .line 83
    .line 84
    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    int-to-long v13, v9

    .line 91
    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Double;

    .line 96
    .line 97
    const-wide/16 v15, 0x0

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    add-double v17, v17, v19

    .line 114
    .line 115
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v10, v13, v14, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    cmpl-double v13, v9, v11

    .line 127
    .line 128
    if-lez v13, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    return-wide v11
.end method

.method private static wrapData(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    new-instance v2, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/google/maps/android/heatmaps/WeightedLatLng;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 36

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    int-to-double v4, v3

    .line 10
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double v4, v8, v4

    .line 19
    .line 20
    iget v10, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 21
    .line 22
    int-to-double v11, v10

    .line 23
    mul-double v11, v11, v4

    .line 24
    .line 25
    const-wide/high16 v13, 0x4080000000000000L    # 512.0

    .line 26
    .line 27
    div-double/2addr v11, v13

    .line 28
    mul-double v6, v6, v11

    .line 29
    .line 30
    add-double/2addr v6, v4

    .line 31
    const/4 v13, 0x2

    .line 32
    mul-int/lit8 v10, v10, 0x2

    .line 33
    .line 34
    add-int/lit16 v10, v10, 0x200

    .line 35
    .line 36
    int-to-double v14, v10

    .line 37
    div-double/2addr v6, v14

    .line 38
    int-to-double v14, v1

    .line 39
    mul-double v14, v14, v4

    .line 40
    .line 41
    sub-double/2addr v14, v11

    .line 42
    const/4 v10, 0x1

    .line 43
    add-int/2addr v1, v10

    .line 44
    int-to-double v8, v1

    .line 45
    mul-double v8, v8, v4

    .line 46
    .line 47
    add-double v19, v8, v11

    .line 48
    .line 49
    int-to-double v8, v2

    .line 50
    mul-double v8, v8, v4

    .line 51
    .line 52
    sub-double/2addr v8, v11

    .line 53
    add-int/lit8 v1, v2, 0x1

    .line 54
    .line 55
    int-to-double v1, v1

    .line 56
    mul-double v1, v1, v4

    .line 57
    .line 58
    add-double/2addr v1, v11

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const-wide/16 v21, 0x0

    .line 65
    .line 66
    cmpg-double v5, v14, v21

    .line 67
    .line 68
    if-gez v5, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    .line 71
    .line 72
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    add-double v22, v14, v16

    .line 75
    .line 76
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    move-object/from16 v21, v4

    .line 79
    .line 80
    move-wide/from16 v26, v8

    .line 81
    .line 82
    move-wide/from16 v28, v1

    .line 83
    .line 84
    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 94
    .line 95
    :goto_0
    move-wide/from16 v25, v16

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    cmpl-double v5, v19, v16

    .line 101
    .line 102
    if-lez v5, :cond_3

    .line 103
    .line 104
    new-instance v4, Lcom/google/maps/android/geometry/Bounds;

    .line 105
    .line 106
    const-wide/16 v22, 0x0

    .line 107
    .line 108
    sub-double v24, v19, v16

    .line 109
    .line 110
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-wide/from16 v26, v8

    .line 113
    .line 114
    move-wide/from16 v28, v1

    .line 115
    .line 116
    invoke-direct/range {v21 .. v29}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-wide/from16 v25, v21

    .line 127
    .line 128
    :goto_1
    new-instance v5, Lcom/google/maps/android/geometry/Bounds;

    .line 129
    .line 130
    move-object/from16 v16, v5

    .line 131
    .line 132
    move-wide/from16 v17, v14

    .line 133
    .line 134
    move-wide/from16 v21, v8

    .line 135
    .line 136
    move-wide/from16 v23, v1

    .line 137
    .line 138
    invoke-direct/range {v16 .. v24}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/maps/android/geometry/Bounds;

    .line 142
    .line 143
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 144
    .line 145
    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->minX:D

    .line 146
    .line 147
    sub-double v28, v13, v11

    .line 148
    .line 149
    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->maxX:D

    .line 150
    .line 151
    add-double v30, v13, v11

    .line 152
    .line 153
    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->minY:D

    .line 154
    .line 155
    sub-double v32, v13, v11

    .line 156
    .line 157
    iget-wide v13, v2, Lcom/google/maps/android/geometry/Bounds;->maxY:D

    .line 158
    .line 159
    add-double v34, v13, v11

    .line 160
    .line 161
    move-object/from16 v27, v1

    .line 162
    .line 163
    invoke-direct/range {v27 .. v35}, Lcom/google/maps/android/geometry/Bounds;-><init>(DDDD)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/google/maps/android/geometry/Bounds;->intersects(Lcom/google/maps/android/geometry/Bounds;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_4

    .line 171
    .line 172
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_4
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Lcom/google/maps/android/quadtree/PointQuadTree;->search(Lcom/google/maps/android/geometry/Bounds;)Ljava/util/Collection;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_5
    iget v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 191
    .line 192
    mul-int/lit8 v5, v2, 0x2

    .line 193
    .line 194
    add-int/lit16 v5, v5, 0x200

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    mul-int/lit8 v2, v2, 0x2

    .line 198
    .line 199
    add-int/lit16 v2, v2, 0x200

    .line 200
    .line 201
    new-array v11, v11, [I

    .line 202
    .line 203
    aput v2, v11, v10

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    aput v5, v11, v2

    .line 207
    .line 208
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, [[D

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-wide v11, v10, Lcom/google/maps/android/geometry/Point;->x:D

    .line 237
    .line 238
    sub-double v11, v11, v17

    .line 239
    .line 240
    div-double/2addr v11, v6

    .line 241
    double-to-int v11, v11

    .line 242
    iget-wide v12, v10, Lcom/google/maps/android/geometry/Point;->y:D

    .line 243
    .line 244
    sub-double/2addr v12, v8

    .line 245
    div-double/2addr v12, v6

    .line 246
    double-to-int v10, v12

    .line 247
    aget-object v11, v2, v11

    .line 248
    .line 249
    aget-wide v12, v11, v10

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    .line 252
    .line 253
    .line 254
    move-result-wide v14

    .line 255
    add-double/2addr v12, v14

    .line 256
    aput-wide v12, v11, v10

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getPoint()Lcom/google/maps/android/geometry/Point;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v10, v5, Lcom/google/maps/android/geometry/Point;->x:D

    .line 280
    .line 281
    add-double v10, v10, v25

    .line 282
    .line 283
    sub-double v10, v10, v17

    .line 284
    .line 285
    div-double/2addr v10, v6

    .line 286
    double-to-int v10, v10

    .line 287
    iget-wide v11, v5, Lcom/google/maps/android/geometry/Point;->y:D

    .line 288
    .line 289
    sub-double/2addr v11, v8

    .line 290
    div-double/2addr v11, v6

    .line 291
    double-to-int v5, v11

    .line 292
    aget-object v10, v2, v10

    .line 293
    .line 294
    aget-wide v11, v10, v5

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/google/maps/android/heatmaps/WeightedLatLng;->getIntensity()D

    .line 297
    .line 298
    .line 299
    move-result-wide v13

    .line 300
    add-double/2addr v11, v13

    .line 301
    aput-wide v11, v10, v5

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_7
    iget-object v1, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mKernel:[D

    .line 305
    .line 306
    invoke-static {v2, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->convolve([[D[D)[[D

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mColorMap:[I

    .line 311
    .line 312
    iget-object v4, v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mMaxIntensity:[D

    .line 313
    .line 314
    aget-wide v3, v4, v3

    .line 315
    .line 316
    invoke-static {v1, v2, v3, v4}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->colorize([[D[ID)Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->convertBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/Tile;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1
.end method

.method public setData(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
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

    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->wrapData(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    return-void
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
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
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mGradient:Lcom/google/maps/android/heatmaps/Gradient;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mOpacity:D

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/maps/android/heatmaps/Gradient;->generateColorMap(D)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mColorMap:[I

    .line 10
    .line 11
    return-void
.end method

.method public setOpacity(D)V
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
    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mOpacity:D

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mGradient:Lcom/google/maps/android/heatmaps/Gradient;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRadius(I)V
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
    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->generateKernel(ID)[D

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mKernel:[D

    .line 12
    .line 13
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getMaxIntensities(I)[D

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mMaxIntensity:[D

    .line 20
    .line 21
    return-void
.end method

.method public setWeightedData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)V"
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
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getBounds(Ljava/util/Collection;)Lcom/google/maps/android/geometry/Bounds;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mBounds:Lcom/google/maps/android/geometry/Bounds;

    .line 16
    .line 17
    new-instance v0, Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/maps/android/quadtree/PointQuadTree;-><init>(Lcom/google/maps/android/geometry/Bounds;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mData:Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/maps/android/heatmaps/WeightedLatLng;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mTree:Lcom/google/maps/android/quadtree/PointQuadTree;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/maps/android/quadtree/PointQuadTree;->add(Lcom/google/maps/android/quadtree/PointQuadTree$Item;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mRadius:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->getMaxIntensities(I)[D

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->mMaxIntensity:[D

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "70417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
