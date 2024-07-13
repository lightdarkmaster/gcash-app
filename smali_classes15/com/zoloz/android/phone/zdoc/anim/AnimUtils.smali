.class public Lcom/zoloz/android/phone/zdoc/anim/AnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static easeIn(FFFF)F
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

    sub-float v0, p2, p1

    div-float/2addr p0, p3

    mul-float p3, v0, p0

    mul-float p3, p3, p0

    mul-float p3, p3, p0

    add-float/2addr p3, p1

    const/4 p0, 0x0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    cmpl-float p1, p3, p2

    if-lez p1, :cond_2

    move p3, p2

    :cond_2
    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    cmpg-float p0, p3, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p2, p3

    :goto_0
    return p2
.end method

.method public static easeInOut(FFFF)F
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

    sub-float/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p0, p3

    div-float/2addr p2, v0

    if-gez p3, :cond_2

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    mul-float p2, p2, p0

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v0

    mul-float p3, p0, p0

    mul-float p3, p3, p0

    add-float/2addr p3, v0

    mul-float p2, p2, p3

    :goto_0
    add-float/2addr p2, p1

    return p2
.end method

.method public static easeLinear(FFFF)F
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

    sub-float v0, p2, p1

    div-float/2addr p0, p3

    mul-float p0, p0, v0

    add-float/2addr p0, p1

    const/4 p1, 0x0

    cmpl-float p3, v0, p1

    if-lez p3, :cond_2

    cmpl-float p3, p0, p2

    if-lez p3, :cond_2

    move p0, p2

    :cond_2
    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    cmpg-float p1, p0, p2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    return p2
.end method

.method public static easeOut(FFFF)F
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

    sub-float v0, p2, p1

    div-float/2addr p0, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    add-float/2addr v1, p3

    mul-float v1, v1, v0

    add-float/2addr v1, p1

    const/4 p0, 0x0

    cmpl-float p1, v0, p0

    if-lez p1, :cond_2

    cmpl-float p1, v1, p2

    if-lez p1, :cond_2

    move v1, p2

    :cond_2
    cmpg-float p0, v0, p0

    if-gez p0, :cond_3

    cmpg-float p0, v1, p2

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    return p2
.end method
