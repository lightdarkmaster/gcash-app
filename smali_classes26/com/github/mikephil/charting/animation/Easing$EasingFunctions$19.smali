.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$19;
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
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v2, p1, v1

    .line 7
    .line 8
    if-gez v2, :cond_2

    .line 9
    .line 10
    mul-float p1, p1, p1

    .line 11
    .line 12
    sub-float p1, v1, p1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    double-to-float p1, v2

    .line 20
    sub-float/2addr p1, v1

    .line 21
    const/high16 v0, -0x41000000    # -0.5f

    .line 22
    .line 23
    :goto_0
    mul-float p1, p1, v0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    sub-float/2addr p1, v2

    .line 29
    mul-float p1, p1, p1

    .line 30
    .line 31
    sub-float p1, v1, p1

    .line 32
    .line 33
    float-to-double v2, p1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p1, v2

    .line 39
    add-float/2addr p1, v1

    .line 40
    goto :goto_0
.end method
