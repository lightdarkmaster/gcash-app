.class public Lcom/alibaba/griver/lottie/parser/GradientColorParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/lottie/parser/ValueParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/lottie/parser/ValueParser<",
        "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private colorPoints:I


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    .line 5
    .line 6
    return-void
.end method

.method private addOpacityStopsToGradientIfNeeded(Lcom/alibaba/griver/lottie/model/content/GradientColor;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/lottie/model/content/GradientColor;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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
    iget v0, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v1, v0, :cond_2

    .line 10
    .line 11
    return-void

    .line 12
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    new-array v2, v1, [D

    .line 20
    .line 21
    new-array v1, v1, [D

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_4

    .line 30
    .line 31
    rem-int/lit8 v5, v0, 0x2

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    float-to-double v5, v5

    .line 46
    aput-wide v5, v2, v4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    float-to-double v5, v5

    .line 60
    aput-wide v5, v1, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getSize()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ge v3, p2, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getColors()[I

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aget p2, p2, v3

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getPositions()[F

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    float-to-double v4, v0

    .line 86
    invoke-direct {p0, v4, v5, v2, v1}, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->getOpacityAtPosition(D[D[D)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {v0, v4, v5, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;->getColors()[I

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput p2, v0, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method private getOpacityAtPosition(D[D[D)I
    .locals 19
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0xffL
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
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    array-length v4, v0

    .line 8
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v3, v4, :cond_3

    .line 14
    .line 15
    add-int/lit8 v4, v3, -0x1

    .line 16
    .line 17
    aget-wide v7, v0, v4

    .line 18
    .line 19
    aget-wide v9, v0, v3

    .line 20
    .line 21
    cmpl-double v11, v9, p1

    .line 22
    .line 23
    if-ltz v11, :cond_2

    .line 24
    .line 25
    sub-double v11, p1, v7

    .line 26
    .line 27
    sub-double/2addr v9, v7

    .line 28
    div-double v17, v11, v9

    .line 29
    .line 30
    aget-wide v13, v1, v4

    .line 31
    .line 32
    aget-wide v15, v1, v3

    .line 33
    .line 34
    invoke-static/range {v13 .. v18}, Lcom/alibaba/griver/lottie/utils/MiscUtils;->lerp(DDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_1
    mul-double v0, v0, v5

    .line 39
    .line 40
    double-to-int v0, v0

    .line 41
    return v0

    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    array-length v0, v1

    .line 46
    sub-int/2addr v0, v2

    .line 47
    aget-wide v0, v1, v0

    .line 48
    .line 49
    goto :goto_1
.end method


# virtual methods
.method public parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Lcom/alibaba/griver/lottie/model/content/GradientColor;
    .locals 12
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

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->peek()Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/alibaba/griver/lottie/parser/moshi/JsonReader$Token;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;->endArray()V

    .line 8
    :cond_5
    iget p1, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    .line 10
    :cond_6
    iget p1, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    new-array v0, p1, [F

    .line 11
    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_2
    iget v5, p0, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->colorPoints:I

    mul-int/lit8 v5, v5, 0x4

    if-ge v3, v5, :cond_b

    .line 13
    div-int/lit8 v5, v3, 0x4

    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    .line 15
    rem-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_a

    const-wide v9, 0x406fe00000000000L    # 255.0

    if-eq v8, v2, :cond_9

    const/4 v11, 0x2

    if-eq v8, v11, :cond_8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_7

    goto :goto_3

    :cond_7
    mul-double v6, v6, v9

    double-to-int v6, v6

    const/16 v7, 0xff

    .line 16
    invoke-static {v7, v1, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    aput v6, p1, v5

    goto :goto_3

    :cond_8
    mul-double v6, v6, v9

    double-to-int v4, v6

    goto :goto_3

    :cond_9
    mul-double v6, v6, v9

    double-to-int v1, v6

    goto :goto_3

    :cond_a
    double-to-float v6, v6

    .line 17
    aput v6, v0, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 18
    :cond_b
    new-instance v1, Lcom/alibaba/griver/lottie/model/content/GradientColor;

    invoke-direct {v1, v0, p1}, Lcom/alibaba/griver/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 19
    invoke-direct {p0, v1, p2}, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->addOpacityStopsToGradientIfNeeded(Lcom/alibaba/griver/lottie/model/content/GradientColor;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 1
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
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/lottie/parser/GradientColorParser;->parse(Lcom/alibaba/griver/lottie/parser/moshi/JsonReader;F)Lcom/alibaba/griver/lottie/model/content/GradientColor;

    move-result-object p1

    return-object p1
.end method
