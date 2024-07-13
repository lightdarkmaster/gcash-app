.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$20;
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
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    const v2, 0x3d4391d1

    .line 22
    .line 23
    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    const/high16 v0, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float v0, v0, p1

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float v0, v0

    .line 39
    sub-float/2addr p1, v2

    .line 40
    float-to-double v1, p1

    .line 41
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double v1, v1, v3

    .line 47
    .line 48
    const p1, 0x3e99999a    # 0.3f

    .line 49
    .line 50
    .line 51
    float-to-double v3, p1

    .line 52
    div-double/2addr v1, v3

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    double-to-float p1, v1

    .line 58
    mul-float v0, v0, p1

    .line 59
    .line 60
    neg-float p1, v0

    .line 61
    return p1
.end method
