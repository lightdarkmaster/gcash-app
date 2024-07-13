.class public Lcom/fyber/inneractive/sdk/util/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/util/q0;IIII)V
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
    if-lez p2, :cond_5

    .line 2
    .line 3
    if-lez p3, :cond_5

    .line 4
    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float v0, p2, p3

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    .line 11
    if-ne p0, v1, :cond_2

    .line 12
    .line 13
    int-to-float p0, p5

    .line 14
    mul-float p0, p0, v0

    .line 15
    .line 16
    float-to-int p4, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const p0, 0x3fe38e39

    .line 19
    .line 20
    .line 21
    sub-float p0, v0, p0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v1, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    cmpg-float p0, p0, v1

    .line 31
    .line 32
    if-ltz p0, :cond_3

    .line 33
    .line 34
    const p0, 0x3faaaaab

    .line 35
    .line 36
    .line 37
    sub-float/2addr v0, p0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    :cond_3
    int-to-float p0, p4

    .line 42
    div-float/2addr p0, p2

    .line 43
    const/high16 p4, 0x41200000    # 10.0f

    .line 44
    .line 45
    invoke-static {p0, p4}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p5, p5

    .line 50
    mul-float v0, p0, p3

    .line 51
    .line 52
    cmpl-float v1, p5, v0

    .line 53
    .line 54
    if-lez v1, :cond_4

    .line 55
    .line 56
    mul-float p0, p0, p2

    .line 57
    .line 58
    float-to-int p4, p0

    .line 59
    float-to-int p5, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    div-float/2addr p5, p3

    .line 62
    invoke-static {p5, p4}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float p2, p2, p0

    .line 67
    .line 68
    float-to-int p4, p2

    .line 69
    mul-float p0, p0, p3

    .line 70
    .line 71
    float-to-int p5, p0

    .line 72
    :cond_5
    :goto_0
    iput p4, p1, Lcom/fyber/inneractive/sdk/util/q0;->a:I

    .line 73
    .line 74
    iput p5, p1, Lcom/fyber/inneractive/sdk/util/q0;->b:I

    .line 75
    .line 76
    return-void
.end method
