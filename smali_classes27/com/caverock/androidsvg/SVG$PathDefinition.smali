.class Lcom/caverock/androidsvg/SVG$PathDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/caverock/androidsvg/SVG$PathInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PathDefinition"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:[F

.field private d:I


# direct methods
.method constructor <init>()V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:[B

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 20
    .line 21
    return-void
.end method

.method private f(B)V
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
    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:[B

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:[B

    .line 21
    .line 22
    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    .line 27
    .line 28
    aput-byte p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method private g(I)V
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
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 5
    .line 6
    add-int/2addr v2, p1

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    array-length p1, v0

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 20
    .line 21
    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)V
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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, v2, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    return-void
.end method

.method public b(FFFFFF)V
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, v2, 0x1

    .line 18
    .line 19
    aput p2, v0, v2

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aput p3, v0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    aput p4, v0, p2

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    aput p5, v0, p1

    .line 32
    .line 33
    add-int/lit8 p1, p2, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 36
    .line 37
    aput p6, v0, p2

    .line 38
    .line 39
    return-void
.end method

.method public c(FFFZZFF)V
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
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_2
    const/4 p4, 0x0

    .line 6
    :goto_0
    or-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    or-int/2addr p4, p5

    .line 9
    int-to-byte p4, p4

    .line 10
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-direct {p0, p4}, Lcom/caverock/androidsvg/SVG$PathDefinition;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 18
    .line 19
    iget p5, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 20
    .line 21
    add-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    aput p1, p4, p5

    .line 24
    .line 25
    add-int/lit8 p1, v0, 0x1

    .line 26
    .line 27
    aput p2, p4, v0

    .line 28
    .line 29
    add-int/lit8 p2, p1, 0x1

    .line 30
    .line 31
    aput p3, p4, p1

    .line 32
    .line 33
    add-int/lit8 p1, p2, 0x1

    .line 34
    .line 35
    aput p6, p4, p2

    .line 36
    .line 37
    add-int/lit8 p2, p1, 0x1

    .line 38
    .line 39
    iput p2, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 40
    .line 41
    aput p7, p4, p1

    .line 42
    .line 43
    return-void
.end method

.method public close()V
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

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    return-void
.end method

.method public d(FF)V
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
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, v2, 0x1

    .line 18
    .line 19
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 20
    .line 21
    aput p2, v0, v2

    .line 22
    .line 23
    return-void
.end method

.method public e(FFFF)V
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
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->f(B)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVG$PathDefinition;->g(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 10
    .line 11
    iget v1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    add-int/lit8 p1, v2, 0x1

    .line 18
    .line 19
    aput p2, v0, v2

    .line 20
    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 22
    .line 23
    aput p3, v0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->d:I

    .line 28
    .line 29
    aput p4, v0, p2

    .line 30
    .line 31
    return-void
.end method

.method h(Lcom/caverock/androidsvg/SVG$PathInterface;)V
    .locals 14

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
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->a:[B

    .line 9
    .line 10
    aget-byte v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_7

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v3, v5, :cond_6

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v3, v5, :cond_5

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-eq v3, v5, :cond_4

    .line 26
    .line 27
    and-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v10, 0x0

    .line 34
    :goto_1
    and-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v11, 0x0

    .line 41
    :goto_2
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 42
    .line 43
    add-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    aget v7, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v4, 0x1

    .line 48
    .line 49
    aget v8, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    aget v9, v3, v2

    .line 54
    .line 55
    add-int/lit8 v2, v4, 0x1

    .line 56
    .line 57
    aget v12, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    aget v13, v3, v2

    .line 62
    .line 63
    move-object v6, p1

    .line 64
    invoke-interface/range {v6 .. v13}, Lcom/caverock/androidsvg/SVG$PathInterface;->c(FFFZZFF)V

    .line 65
    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$PathInterface;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 74
    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 76
    .line 77
    aget v2, v3, v2

    .line 78
    .line 79
    add-int/lit8 v5, v4, 0x1

    .line 80
    .line 81
    aget v4, v3, v4

    .line 82
    .line 83
    add-int/lit8 v6, v5, 0x1

    .line 84
    .line 85
    aget v5, v3, v5

    .line 86
    .line 87
    add-int/lit8 v7, v6, 0x1

    .line 88
    .line 89
    aget v3, v3, v6

    .line 90
    .line 91
    invoke-interface {p1, v2, v4, v5, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->e(FFFF)V

    .line 92
    .line 93
    .line 94
    move v2, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aget v6, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v4, 0x1

    .line 103
    .line 104
    aget v7, v3, v4

    .line 105
    .line 106
    add-int/lit8 v4, v2, 0x1

    .line 107
    .line 108
    aget v8, v3, v2

    .line 109
    .line 110
    add-int/lit8 v2, v4, 0x1

    .line 111
    .line 112
    aget v9, v3, v4

    .line 113
    .line 114
    add-int/lit8 v4, v2, 0x1

    .line 115
    .line 116
    aget v10, v3, v2

    .line 117
    .line 118
    add-int/lit8 v2, v4, 0x1

    .line 119
    .line 120
    aget v11, v3, v4

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    invoke-interface/range {v5 .. v11}, Lcom/caverock/androidsvg/SVG$PathInterface;->b(FFFFFF)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 128
    .line 129
    add-int/lit8 v4, v2, 0x1

    .line 130
    .line 131
    aget v2, v3, v2

    .line 132
    .line 133
    add-int/lit8 v5, v4, 0x1

    .line 134
    .line 135
    aget v3, v3, v4

    .line 136
    .line 137
    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->d(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget-object v3, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->c:[F

    .line 142
    .line 143
    add-int/lit8 v4, v2, 0x1

    .line 144
    .line 145
    aget v2, v3, v2

    .line 146
    .line 147
    add-int/lit8 v5, v4, 0x1

    .line 148
    .line 149
    aget v3, v3, v4

    .line 150
    .line 151
    invoke-interface {p1, v2, v3}, Lcom/caverock/androidsvg/SVG$PathInterface;->a(FF)V

    .line 152
    .line 153
    .line 154
    :goto_3
    move v2, v5

    .line 155
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method i()Z
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

    iget v0, p0, Lcom/caverock/androidsvg/SVG$PathDefinition;->b:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
