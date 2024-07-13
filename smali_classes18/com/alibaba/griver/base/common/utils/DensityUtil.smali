.class public Lcom/alibaba/griver/base/common/utils/DensityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static scale:F

.field private static scaledDensity:F


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

.method public static dip2px(Landroid/content/Context;F)I
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
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->initScale(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scale:F

    .line 5
    .line 6
    mul-float p1, p1, p0

    .line 7
    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method

.method public static getFontSize(F)F
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

    const/high16 v0, 0x3f600000    # 0.875f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    const/high16 p0, 0x41600000    # 14.0f

    return p0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x41800000    # 16.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/high16 v0, 0x3f900000    # 1.125f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_4

    const/high16 p0, 0x41900000    # 18.0f

    return p0

    :cond_4
    const/high16 v0, 0x3fa00000    # 1.25f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_5

    const/high16 p0, 0x41a00000    # 20.0f

    return p0

    :cond_5
    const/high16 v0, 0x3fb00000    # 1.375f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_6

    const/high16 p0, 0x41b00000    # 22.0f

    return p0

    :cond_6
    return v1
.end method

.method public static getRelativeLeft(Landroid/view/View;)I
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
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->getRelativeLeft(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static getRelativeTop(Landroid/view/View;)I
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
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1020002

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->getRelativeTop(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public static getScale(I)F
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

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3fa00000    # 1.25f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f900000    # 1.125f

    goto :goto_0

    :cond_5
    const/high16 v1, 0x3f600000    # 0.875f

    :cond_6
    :goto_0
    return v1
.end method

.method public static getTextSize(FI)F
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

    invoke-static {p1}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->getScale(I)F

    move-result p1

    mul-float p1, p1, p0

    return p1
.end method

.method private static initScale(Landroid/content/Context;)V
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
    :try_start_0
    sget v0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    sput p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scale:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_2
    return-void
.end method

.method private static initScaledDensity(Landroid/content/Context;)V
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
    :try_start_0
    sget v0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scaledDensity:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 17
    .line 18
    sput p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scaledDensity:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :catchall_0
    :cond_2
    return-void
.end method

.method public static isValueEqule(FF)Z
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

    float-to-int p0, p0

    float-to-int p1, p1

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
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
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->initScale(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scale:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    float-to-int p0, p1

    .line 11
    return p0
.end method

.method public static px2sp(Landroid/content/Context;F)F
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
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->initScaledDensity(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scaledDensity:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public static sp2px(Landroid/content/Context;F)I
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
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->initScaledDensity(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/alibaba/griver/base/common/utils/DensityUtil;->scaledDensity:F

    .line 5
    .line 6
    mul-float p1, p1, p0

    .line 7
    .line 8
    const/high16 p0, 0x3f000000    # 0.5f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    float-to-int p0, p1

    .line 12
    return p0
.end method
