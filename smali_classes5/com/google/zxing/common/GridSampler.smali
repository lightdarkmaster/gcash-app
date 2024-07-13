.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gridSampler:Lcom/google/zxing/common/GridSampler;


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

    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

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

.method protected static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
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
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    :goto_0
    const/4 v6, 0x0

    .line 16
    const/4 v7, -0x1

    .line 17
    if-ge v4, v1, :cond_7

    .line 18
    .line 19
    if-eqz v5, :cond_7

    .line 20
    .line 21
    aget v5, p1, v4

    .line 22
    .line 23
    float-to-int v5, v5

    .line 24
    add-int/lit8 v8, v4, 0x1

    .line 25
    .line 26
    aget v9, p1, v8

    .line 27
    .line 28
    float-to-int v9, v9

    .line 29
    if-lt v5, v7, :cond_6

    .line 30
    .line 31
    if-gt v5, v0, :cond_6

    .line 32
    .line 33
    if-lt v9, v7, :cond_6

    .line 34
    .line 35
    if-gt v9, p0, :cond_6

    .line 36
    .line 37
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    aput v6, p1, v4

    .line 40
    .line 41
    :goto_1
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ne v5, v0, :cond_3

    .line 44
    .line 45
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    aput v5, p1, v4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x0

    .line 52
    :goto_2
    if-ne v9, v7, :cond_4

    .line 53
    .line 54
    aput v6, p1, v8

    .line 55
    .line 56
    :goto_3
    const/4 v5, 0x1

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-ne v9, p0, :cond_5

    .line 59
    .line 60
    add-int/lit8 v5, p0, -0x1

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    aput v5, p1, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_7
    array-length v1, p1

    .line 75
    add-int/lit8 v1, v1, -0x2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :goto_5
    if-ltz v1, :cond_d

    .line 79
    .line 80
    if-eqz v4, :cond_d

    .line 81
    .line 82
    aget v4, p1, v1

    .line 83
    .line 84
    float-to-int v4, v4

    .line 85
    add-int/lit8 v5, v1, 0x1

    .line 86
    .line 87
    aget v8, p1, v5

    .line 88
    .line 89
    float-to-int v8, v8

    .line 90
    if-lt v4, v7, :cond_c

    .line 91
    .line 92
    if-gt v4, v0, :cond_c

    .line 93
    .line 94
    if-lt v8, v7, :cond_c

    .line 95
    .line 96
    if-gt v8, p0, :cond_c

    .line 97
    .line 98
    if-ne v4, v7, :cond_8

    .line 99
    .line 100
    aput v6, p1, v1

    .line 101
    .line 102
    :goto_6
    const/4 v4, 0x1

    .line 103
    goto :goto_7

    .line 104
    :cond_8
    if-ne v4, v0, :cond_9

    .line 105
    .line 106
    add-int/lit8 v4, v0, -0x1

    .line 107
    .line 108
    int-to-float v4, v4

    .line 109
    aput v4, p1, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/4 v4, 0x0

    .line 113
    :goto_7
    if-ne v8, v7, :cond_a

    .line 114
    .line 115
    aput v6, p1, v5

    .line 116
    .line 117
    :goto_8
    const/4 v4, 0x1

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    if-ne v8, p0, :cond_b

    .line 120
    .line 121
    add-int/lit8 v4, p0, -0x1

    .line 122
    .line 123
    int-to-float v4, v4

    .line 124
    aput v4, p1, v5

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_9
    add-int/lit8 v1, v1, -0x2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 135
    :cond_d
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
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

    sget-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
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

    sput-object p0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
