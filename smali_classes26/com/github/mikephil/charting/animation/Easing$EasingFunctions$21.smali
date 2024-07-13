.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$21;
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
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 27
    .line 28
    mul-float v1, v1, p1

    .line 29
    .line 30
    float-to-double v3, v1

    .line 31
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v1, v3

    .line 38
    sub-float/2addr p1, v2

    .line 39
    float-to-double v2, p1

    .line 40
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double v2, v2, v4

    .line 46
    .line 47
    const p1, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    div-double/2addr v2, v4

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-float p1, v2

    .line 57
    mul-float v1, v1, p1

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    return v1
.end method
