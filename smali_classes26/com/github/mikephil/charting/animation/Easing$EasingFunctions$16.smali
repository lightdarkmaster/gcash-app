.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/mikephil/charting/animation/EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
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

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    return v0

    .line 7
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    return v0

    .line 14
    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    cmpg-float v4, p1, v0

    .line 20
    .line 21
    if-gez v4, :cond_4

    .line 22
    .line 23
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    mul-float p1, p1, v4

    .line 27
    .line 28
    float-to-double v4, p1

    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-float p1, v2

    .line 34
    :goto_0
    mul-float p1, p1, v1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_4
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 38
    .line 39
    sub-float/2addr p1, v0

    .line 40
    mul-float p1, p1, v4

    .line 41
    .line 42
    float-to-double v4, p1

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    double-to-float p1, v2

    .line 48
    neg-float p1, p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    goto :goto_0
.end method
