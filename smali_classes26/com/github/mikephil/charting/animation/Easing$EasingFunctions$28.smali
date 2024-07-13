.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$28;
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
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v2, p1, v1

    .line 6
    .line 7
    if-gez v2, :cond_2

    .line 8
    .line 9
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->z:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 10
    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-float p1, p1, v1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    sget-object v2, Lcom/github/mikephil/charting/animation/Easing$EasingFunctions;->A:Lcom/github/mikephil/charting/animation/EasingFunction;

    .line 21
    .line 22
    mul-float p1, p1, v0

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-interface {v2, p1}, Lcom/github/mikephil/charting/animation/EasingFunction;->getInterpolation(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-float p1, p1, v1

    .line 32
    .line 33
    add-float/2addr p1, v1

    .line 34
    return p1
.end method
