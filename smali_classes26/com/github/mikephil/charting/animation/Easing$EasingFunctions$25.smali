.class final Lcom/github/mikephil/charting/animation/Easing$EasingFunctions$25;
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

    const/high16 v0, 0x3f000000    # 0.5f

    div-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x406612ff

    const v3, 0x402612ff

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    mul-float v1, p1, p1

    mul-float v2, v2, p1

    sub-float/2addr v2, v3

    mul-float v1, v1, v2

    mul-float v1, v1, v0

    return v1

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr p1, v1

    mul-float v4, p1, p1

    mul-float v2, v2, p1

    add-float/2addr v2, v3

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    mul-float v4, v4, v0

    return v4
.end method
