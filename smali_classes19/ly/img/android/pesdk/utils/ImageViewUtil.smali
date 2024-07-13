.class public Lly/img/android/pesdk/utils/ImageViewUtil;
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

.method private static a(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    div-float v0, p2, p0

    div-float v1, p3, p1

    float-to-double v2, v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    float-to-double v2, v1

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_4

    :cond_2
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    mul-float p1, p1, p2

    div-float/2addr p1, p0

    move p0, p2

    goto :goto_0

    :cond_3
    mul-float p0, p0, p3

    div-float/2addr p0, p1

    move p1, p3

    :cond_4
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v2, p0, p2

    if-nez v2, :cond_5

    sub-float/2addr p3, p1

    div-float/2addr p3, v1

    move p2, p3

    goto :goto_1

    :cond_5
    cmpl-float v2, p1, p3

    if-nez v2, :cond_6

    sub-float/2addr p2, p0

    div-float/2addr p2, v1

    move v0, p2

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    sub-float/2addr p2, p0

    div-float v0, p2, v1

    sub-float/2addr p3, p1

    div-float p2, p3, v1

    :goto_1
    add-float/2addr p0, v0

    add-float/2addr p1, p2

    invoke-static {v0, p2, p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapRectCenterInside(FFFF)Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/ImageViewUtil;->a(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static getBitmapRectFCenterInside(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/utils/ImageViewUtil;->a(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method
