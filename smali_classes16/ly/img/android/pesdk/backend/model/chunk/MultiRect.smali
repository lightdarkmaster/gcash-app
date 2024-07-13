.class public Lly/img/android/pesdk/backend/model/chunk/MultiRect;
.super Landroid/graphics/RectF;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/backend/model/chunk/Recyclable;
.implements Lly/img/android/pesdk/backend/model/chunk/Resettable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            ">;"
        }
    .end annotation
.end field

.field private static final recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lly/img/android/pesdk/backend/model/chunk/Recycler<",
            "Lly/img/android/pesdk/backend/model/chunk/MultiRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

.field private bottom:F
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fixedAspectRation:Ljava/lang/Double;

.field private hasMaxLimit:Z

.field private hasMinSize:Z

.field private volatile isRecycled:Z

.field private left:F
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private maxLimits:Landroid/graphics/RectF;

.field private minSize:F

.field private permanent:Z

.field private right:F
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private top:F
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 2
    .line 3
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lly/img/android/pesdk/backend/model/chunk/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x7d0

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lly/img/android/pesdk/backend/model/chunk/Recycler;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 14
    .line 15
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>()V
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
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 5
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 7
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 8
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method protected constructor <init>(FFFF)V
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

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    const/4 p2, 0x1

    .line 12
    iput p2, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 13
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 15
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 16
    iput-object p2, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 17
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/Rect;)V
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

    .line 41
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 45
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 47
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 48
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 49
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method protected constructor <init>(Landroid/graphics/RectF;)V
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

    .line 32
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 36
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 38
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 39
    iput-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 40
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method protected constructor <init>(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
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

    .line 18
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 22
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 24
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 25
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    .line 26
    iget v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 27
    iget-boolean v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 28
    iget-boolean v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 29
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget-object v2, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 31
    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public static ceilToMultiOf8(I)I
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

    rem-int/lit8 v0, p0, 0x8

    div-int/lit8 p0, p0, 0x8

    mul-int/lit8 p0, p0, 0x8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    :goto_0
    return p0
.end method

.method public static generateCenteredRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9
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

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-static/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public static generateCenteredRect(DDLly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 6
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

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDLly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 10
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

    const/4 v9, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 7
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public static generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 11
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

    move-object v0, p0

    div-double v1, p5, p1

    div-double v3, p7, p3

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v7, v1, v5

    if-nez v7, :cond_3

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, p1

    move-wide v3, p3

    goto :goto_2

    :cond_3
    :goto_0
    cmpg-double v5, v1, v3

    if-gtz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    move/from16 v2, p9

    if-ne v2, v1, :cond_5

    mul-double v1, p3, p5

    div-double/2addr v1, p1

    move-wide v3, v1

    move-wide/from16 v1, p5

    goto :goto_2

    :cond_5
    mul-double v1, p1, p7

    div-double/2addr v1, p3

    move-wide/from16 v3, p7

    :goto_2
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v9, v1, p5

    if-nez v9, :cond_6

    sub-double v9, p7, v3

    div-double/2addr v9, v7

    move-wide v7, v9

    goto :goto_3

    :cond_6
    cmpl-double v9, v3, p7

    if-nez v9, :cond_7

    sub-double v9, p5, v1

    div-double/2addr v9, v7

    move-wide v7, v5

    move-wide v5, v9

    goto :goto_3

    :cond_7
    sub-double v5, p5, v1

    div-double/2addr v5, v7

    sub-double v9, p7, v3

    div-double v7, v9, v7

    :goto_3
    double-to-float v9, v5

    double-to-float v10, v7

    add-double/2addr v5, v1

    double-to-float v1, v5

    add-double/2addr v7, v3

    double-to-float v2, v7

    .line 9
    invoke-virtual {p0, v9, v10, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-object v0
.end method

.method public static generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDLly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 12
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
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v8, v2

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v10, v2

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-static/range {v3 .. v11}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v2
.end method

.method public static generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;IIIIZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 10
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

    int-to-double v1, p1

    int-to-double v3, p2

    int-to-double v5, p3

    int-to-double v7, p4

    move-object v0, p0

    move v9, p5

    .line 8
    invoke-static/range {v0 .. v9}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->generateCenteredRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;DDDDZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static getEdges(Landroid/graphics/Rect;[F)V
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

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 4
    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    const/4 v3, 0x1

    aput v2, p1, v3

    const/4 v2, 0x2

    int-to-float v0, v0

    .line 5
    aput v0, p1, v2

    .line 6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    const/4 v3, 0x3

    aput v2, p1, v3

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, p0

    const/4 v3, 0x4

    aput v2, p1, v3

    const/4 v2, 0x5

    int-to-float v1, v1

    .line 8
    aput v1, p1, v2

    const/4 v1, 0x6

    int-to-float p0, p0

    .line 9
    aput p0, p1, v1

    const/4 p0, 0x7

    int-to-float v0, v0

    .line 10
    aput v0, p1, p0

    return-void
.end method

.method public static getEdges(Landroid/graphics/RectF;[F)V
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

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 12
    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v2, 0x2

    .line 13
    aput v0, p1, v2

    .line 14
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x3

    aput v0, p1, v2

    .line 15
    iget p0, p0, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x4

    aput p0, p1, v2

    const/4 v2, 0x5

    .line 16
    aput v1, p1, v2

    const/4 v1, 0x6

    .line 17
    aput p0, p1, v1

    const/4 p0, 0x7

    .line 18
    aput v0, p1, p0

    return-void
.end method

.method public static getEdges(Landroid/graphics/Rect;)[F
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

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    invoke-static {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges(Landroid/graphics/Rect;[F)V

    return-object v0
.end method

.method public static getEdges(Landroid/graphics/RectF;)[F
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

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 2
    invoke-static {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges(Landroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private iOffsetTo(FF)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_2

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v0, p1

    .line 20
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float p1, v1, p1

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    cmpg-float v1, p2, v0

    .line 39
    .line 40
    if-gez v1, :cond_4

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, p2

    .line 49
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-float p2, v1, p2

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private iSetEdgeOffset(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V
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
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lly/img/android/pesdk/backend/model/chunk/MultiRect$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "189708"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "189709"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :pswitch_0
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p2, v0

    .line 62
    sub-float/2addr p3, v1

    .line 63
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sub-float/2addr p2, v0

    .line 68
    div-float/2addr v1, v3

    .line 69
    sub-float/2addr p3, v1

    .line 70
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    div-float/2addr v1, v3

    .line 75
    sub-float/2addr p3, v1

    .line 76
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    div-float/2addr v0, v3

    .line 81
    sub-float/2addr p2, v0

    .line 82
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    sub-float/2addr p3, v1

    .line 87
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sub-float/2addr p2, v0

    .line 92
    sub-float/2addr p3, v1

    .line 93
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    sub-float/2addr p2, v0

    .line 98
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private iSetEdgeSize(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iput v2, p0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeOffset(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static isFinite(F)Z
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

    cmpl-float v0, p0, p0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object v0
.end method

.method public static obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-object v0
.end method

.method public static obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 8
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public static obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 6
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 4
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain()Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-object v0
.end method

.method public static obtainEmpty()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 10
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 8
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 3
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public static obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtainIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V

    return-object p0
.end method

.method public static permanent()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 2
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
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    return-object v0
.end method

.method public static permanent(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 3
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    return-object p0
.end method

.method public static permanent(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 9
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    return-object p0
.end method

.method public static permanent(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 7
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    return-object p0
.end method

.method public static permanent(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 5
    invoke-static {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    return-object p0
.end method

.method public static roundOut(FFFF)Landroid/graphics/Rect;
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
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p0

    .line 2
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    return-object p1
.end method

.method public static rounded(FFFF)Landroid/graphics/Rect;
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
    invoke-static {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V
    .locals 16

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isFinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isFinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isFinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_b

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    invoke-static {v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isFinite(F)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_b

    .line 34
    .line 35
    iget v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 36
    .line 37
    float-to-double v8, v1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasFixedAspectRation()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    float-to-double v1, v1

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    float-to-double v3, v3

    .line 54
    div-double v5, v1, v3

    .line 55
    .line 56
    iget-object v7, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmpl-double v7, v10, v5

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    div-double v3, v1, v3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v7, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmpg-double v7, v10, v5

    .line 82
    .line 83
    if-gez v7, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    mul-double v1, v1, v3

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-boolean v5, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget-object v5, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    cmpl-double v7, v5, v10

    .line 106
    .line 107
    if-ltz v7, :cond_4

    .line 108
    .line 109
    cmpg-double v5, v3, v8

    .line 110
    .line 111
    if-gez v5, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    mul-double v1, v1, v8

    .line 120
    .line 121
    move-wide v14, v1

    .line 122
    move-wide v1, v8

    .line 123
    move-wide v8, v14

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v5, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    cmpg-double v7, v5, v10

    .line 132
    .line 133
    if-gtz v7, :cond_5

    .line 134
    .line 135
    cmpg-double v5, v1, v8

    .line 136
    .line 137
    if-gez v5, :cond_5

    .line 138
    .line 139
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    div-double v1, v8, v1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide v8, v1

    .line 149
    move-wide v1, v3

    .line 150
    :goto_1
    iget-boolean v3, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-double v3, v3

    .line 161
    iget-object v5, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    float-to-double v5, v5

    .line 168
    div-double v10, v3, v5

    .line 169
    .line 170
    iget-object v7, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    cmpl-double v7, v12, v10

    .line 177
    .line 178
    if-ltz v7, :cond_6

    .line 179
    .line 180
    cmpl-double v7, v8, v3

    .line 181
    .line 182
    if-lez v7, :cond_6

    .line 183
    .line 184
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    div-double v1, v3, v1

    .line 191
    .line 192
    move-wide v8, v3

    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    iget-object v3, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    cmpg-double v7, v3, v10

    .line 202
    .line 203
    if-gtz v7, :cond_a

    .line 204
    .line 205
    cmpl-double v3, v1, v5

    .line 206
    .line 207
    if-lez v3, :cond_a

    .line 208
    .line 209
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    mul-double v8, v5, v1

    .line 216
    .line 217
    move-wide v1, v5

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-boolean v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 220
    .line 221
    if-eqz v1, :cond_8

    .line 222
    .line 223
    iget-boolean v2, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    float-to-double v2, v1

    .line 232
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    float-to-double v6, v1

    .line 239
    move-wide v4, v8

    .line 240
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtils;->clamp(DDD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    float-to-double v2, v1

    .line 249
    iget-object v1, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    float-to-double v6, v1

    .line 256
    invoke-static/range {v2 .. v7}, Lly/img/android/pesdk/utils/MathUtils;->clamp(DDD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    move-wide v8, v10

    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-boolean v2, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 263
    .line 264
    if-eqz v2, :cond_9

    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    float-to-double v1, v1

    .line 271
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    float-to-double v3, v3

    .line 280
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    move-wide v8, v1

    .line 285
    move-wide v1, v3

    .line 286
    goto :goto_2

    .line 287
    :cond_9
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->width()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    float-to-double v8, v1

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/RectF;->height()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-double v1, v1

    .line 319
    :cond_a
    :goto_2
    double-to-float v3, v8

    .line 320
    double-to-float v1, v1

    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeSize(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    .line 324
    .line 325
    .line 326
    nop

    .line 327
    :cond_b
    return-void
.end method


# virtual methods
.method public addMargin(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public addMargin(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public addMargin(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 11
    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 12
    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, p1

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 13
    iget p1, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    iput p1, p0, Landroid/graphics/RectF;->right:F

    .line 14
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p4

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public calculateAspect()D
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
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-double v2, v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    return-wide v0

    .line 30
    :cond_2
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
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
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->wastedObjectDetected(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public flipHorizontal()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public flipVertical()V
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public forcedRecycle()V
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycle()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAlsoRecyclable()Lly/img/android/pesdk/backend/model/chunk/Recyclable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-object v0
.end method

.method public getAspect()D
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

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasFixedAspectRation()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->calculateAspect()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getBottom()F
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

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;)[F
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPos(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)[F

    move-result-object p1

    return-object p1
.end method

.method public getEdgePosX(Lly/img/android/pesdk/backend/model/constant/RectEdge;)F
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosX(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result p1

    return p1
.end method

.method public getEdgePosY(Lly/img/android/pesdk/backend/model/constant/RectEdge;)F
    .locals 1
    .annotation build Landroidx/annotation/Size;
        value = 0x2L
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

    invoke-virtual {p1, p0}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->getPosY(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)F

    move-result p1

    return p1
.end method

.method public getEdges([F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([FZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public getEdges([FZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 20
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    if-eqz p2, :cond_2

    .line 21
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/graphics/RectF;->top:F

    :goto_0
    const/4 v2, 0x1

    aput v1, p1, v2

    const/4 v1, 0x2

    .line 22
    aput v0, p1, v1

    if-eqz p2, :cond_3

    .line 23
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    const/4 v1, 0x3

    aput v0, p1, v1

    .line 24
    iget v0, p0, Landroid/graphics/RectF;->right:F

    const/4 v1, 0x4

    aput v0, p1, v1

    if-eqz p2, :cond_4

    .line 25
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_4
    iget v1, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    const/4 v2, 0x5

    aput v1, p1, v2

    const/4 v1, 0x6

    .line 26
    aput v0, p1, v1

    if-eqz p2, :cond_5

    .line 27
    iget p2, p0, Landroid/graphics/RectF;->top:F

    goto :goto_3

    :cond_5
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    const/4 v0, 0x7

    aput p2, p1, v0

    return-object p0
.end method

.method public getEdges([FZI)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_11

    const/16 v0, 0x5a

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p3, v0, :cond_c

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_7

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_2

    goto/16 :goto_c

    .line 28
    :cond_2
    iget p3, p0, Landroid/graphics/RectF;->left:F

    aput p3, p1, v8

    if-eqz p2, :cond_3

    .line 29
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    aput v0, p1, v7

    .line 30
    iget v0, p0, Landroid/graphics/RectF;->right:F

    aput v0, p1, v6

    if-eqz p2, :cond_4

    .line 31
    iget v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_4
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    aput v6, p1, v5

    .line 32
    aput p3, p1, v4

    if-eqz p2, :cond_5

    .line 33
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_2
    aput p3, p1, v3

    .line 34
    aput v0, p1, v2

    if-eqz p2, :cond_6

    .line 35
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_6
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_3
    aput p2, p1, v1

    goto :goto_c

    .line 36
    :cond_7
    iget p3, p0, Landroid/graphics/RectF;->right:F

    aput p3, p1, v8

    if-eqz p2, :cond_8

    .line 37
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_8
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_4
    aput v0, p1, v7

    .line 38
    aput p3, p1, v6

    if-eqz p2, :cond_9

    .line 39
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_9
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_5
    aput p3, p1, v5

    .line 40
    iget p3, p0, Landroid/graphics/RectF;->left:F

    aput p3, p1, v4

    if-eqz p2, :cond_a

    .line 41
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_6

    :cond_a
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_6
    aput v0, p1, v3

    .line 42
    aput p3, p1, v2

    if-eqz p2, :cond_b

    .line 43
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_7

    :cond_b
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_7
    aput p2, p1, v1

    goto :goto_c

    .line 44
    :cond_c
    iget p3, p0, Landroid/graphics/RectF;->right:F

    aput p3, p1, v8

    if-eqz p2, :cond_d

    .line 45
    iget v0, p0, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_d
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    :goto_8
    aput v0, p1, v7

    .line 46
    iget v0, p0, Landroid/graphics/RectF;->left:F

    aput v0, p1, v6

    if-eqz p2, :cond_e

    .line 47
    iget v6, p0, Landroid/graphics/RectF;->top:F

    goto :goto_9

    :cond_e
    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    :goto_9
    aput v6, p1, v5

    .line 48
    aput p3, p1, v4

    if-eqz p2, :cond_f

    .line 49
    iget p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_a

    :cond_f
    iget p3, p0, Landroid/graphics/RectF;->top:F

    :goto_a
    aput p3, p1, v3

    .line 50
    aput v0, p1, v2

    if-eqz p2, :cond_10

    .line 51
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    :cond_10
    iget p2, p0, Landroid/graphics/RectF;->top:F

    :goto_b
    aput p2, p1, v1

    :goto_c
    return-object p0

    .line 52
    :cond_11
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getEdges([FZ)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()F
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

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public getLeft()F
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

    iget v0, p0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getRight()F
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

    iget v0, p0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getTop()F
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

    iget v0, p0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getWidth()F
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

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public hasFixedAspectRation()Z
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iSetCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    return-object p0
.end method

.method public inset(FF)V
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
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public intersect(FFFF)Z
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

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result p1

    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return p1
.end method

.method public intersect(Landroid/graphics/RectF;)Z
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
    invoke-super {p0, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return p1
.end method

.method public isNotEmpty()Z
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

    invoke-super {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public itIntersects(FFFF)Z
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

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    iget p1, p0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public itIntersects(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Z
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
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getLeft()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getTop()F

    move-result v0

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->getBottom()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public mapRectWith(Lly/img/android/pesdk/backend/model/chunk/Transformation;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p0
.end method

.method public obtainOrigenAndSizeRoundend()Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public obtainRoundOut()Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public obtainRoundOutMultiRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-float v0, v0

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    float-to-double v2, v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    float-to-double v3, v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v3, v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public obtainRounded()Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public obtainRoundedIn(Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;)Landroid/graphics/Rect;
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
    invoke-static {}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lly/img/android/pesdk/backend/model/chunk/RecyclerMark;->add(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public obtainRoundedMultiRect()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public offset(FF)V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    :goto_0
    move p1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    :goto_1
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    add-float/2addr v0, p2

    .line 31
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    cmpl-float v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_4

    .line 36
    .line 37
    move p2, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    add-float/2addr v0, p2

    .line 42
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_5

    .line 47
    .line 48
    move p2, v1

    .line 49
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public offsetTo(FF)V
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
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iOffsetTo(FF)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRecycle()V
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

    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
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
    invoke-super {p0, p1}, Landroid/graphics/RectF;->readFromParcel(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public recycle()V
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
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "189710"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->calle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 29
    .line 30
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->recycler:Lly/img/android/pesdk/backend/model/chunk/Recycler;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lly/img/android/pesdk/backend/model/chunk/Recycler;->recycle(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "189711"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lly/img/android/pesdk/utils/Trace;->stackAll()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public reset()V
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 7
    .line 8
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->isRecycled:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 15
    .line 16
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 22
    .line 23
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->permanent:Z

    .line 24
    .line 25
    return-void
.end method

.method public round()V
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public roundOut()V
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

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(IIII)V

    return-void
.end method

.method public roundValues()V
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    return-void
.end method

.method public sampleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    div-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    div-float/2addr v0, p1

    .line 9
    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    div-float/2addr v0, p1

    .line 19
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public scaleCentered(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p0, p1, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->scaleCentered(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public scaleCentered(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    mul-float p1, p1, p2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v2, v1, p1

    .line 7
    iput v2, p0, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v0

    .line 8
    iput v2, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, v0

    .line 9
    iput p2, p0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p1

    .line 10
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public scaleSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 6
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public scaleSize(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iget v0, p0, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget p1, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public scaleWidth(F)V
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

    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, p1, v2

    mul-float v1, v1, v2

    invoke-direct {p0, v0, p1, v1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeSize(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    return-void
.end method

.method public set(FFFF)V
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

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public set(IIII)V
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

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/Rect;)V
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

    .line 13
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;)V
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

    .line 11
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public set(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)V
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

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    iput v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 6
    iget-boolean v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    .line 7
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget-object v1, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-boolean v0, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 9
    iget-object p1, p1, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public setAlsoRecyclable(Lly/img/android/pesdk/backend/model/chunk/Recyclable;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/model/chunk/Recyclable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->alsoRecyclable:Lly/img/android/pesdk/backend/model/chunk/Recyclable;

    return-void
.end method

.method public setAspect(D)V
    .locals 13

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
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    float-to-double v2, v2

    .line 19
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    float-to-double v4, v4

    .line 24
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    cmpl-double v10, p1, v6

    .line 29
    .line 30
    if-lez v10, :cond_2

    .line 31
    .line 32
    div-double/2addr v0, v8

    .line 33
    mul-double p1, p1, v0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    div-double/2addr v0, v8

    .line 37
    div-double p1, v0, p1

    .line 38
    .line 39
    move-wide v11, p1

    .line 40
    move-wide p1, v0

    .line 41
    move-wide v0, v11

    .line 42
    :goto_0
    sub-double v6, v2, p1

    .line 43
    .line 44
    double-to-float v6, v6

    .line 45
    sub-double v7, v4, v0

    .line 46
    .line 47
    double-to-float v7, v7

    .line 48
    add-double/2addr v2, p1

    .line 49
    double-to-float p1, v2

    .line 50
    add-double/2addr v4, v0

    .line 51
    double-to-float p2, v4

    .line 52
    invoke-virtual {p0, v6, v7, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBottom(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-object p0
.end method

.method public setCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetCenter(FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeOffset(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgeOffsetTo(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 2
    sget-object v0, Lly/img/android/pesdk/backend/model/chunk/MultiRect$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 4
    :pswitch_1
    iput p2, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 5
    :pswitch_2
    iput p2, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 6
    :pswitch_3
    iput p3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 7
    :pswitch_4
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 8
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 9
    :pswitch_5
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 10
    iput p3, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 11
    :pswitch_6
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 12
    iput p3, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 13
    :pswitch_7
    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 14
    iput p3, p0, Landroid/graphics/RectF;->top:F

    .line 15
    :goto_0
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/model/constant/RectEdge;->opposite()Lly/img/android/pesdk/backend/model/constant/RectEdge;

    move-result-object p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;[F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    .line 1
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setEdgePos(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    return-object p0
.end method

.method public setEmpty()V
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
    invoke-super {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFixedAspectRation(D)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->setAspect(D)V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setFixedAspectRation(Ljava/math/BigDecimal;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->fixedAspectRation:Ljava/lang/Double;

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setHeight(F)V
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
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 5
    .line 6
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
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
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public setLeft(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_2
    iput p1, p0, Landroid/graphics/RectF;->left:F

    return-object p0
.end method

.method public setLimits(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_3
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setLimits(Landroid/graphics/RectF;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setLimits(Landroid/graphics/RectF;Lly/img/android/pesdk/backend/model/constant/RectEdge;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 7
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-object p0
.end method

.method public setMinSize(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    iput p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->minSize:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public setMinSizeUnlimited()Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const/4 v0, 0x0

    iput-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMinSize:Z

    return-object p0
.end method

.method public setRight(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    iput p1, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method public setSize(FF)V
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

    .line 3
    sget-object v0, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    invoke-direct {p0, v0, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeSize(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    .line 4
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public setSize(FFLly/img/android/pesdk/backend/model/constant/RectEdge;)V
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
    invoke-direct {p0, p3, p2, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->iSetEdgeSize(Lly/img/android/pesdk/backend/model/constant/RectEdge;FF)V

    .line 2
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public setTop(F)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    iget-boolean v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->hasMaxLimit:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->maxLimits:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_2
    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-object p0
.end method

.method public setWidth(F)V
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 5
    .line 6
    sget-object p1, Lly/img/android/pesdk/backend/model/constant/RectEdge;->TOP_LEFT:Lly/img/android/pesdk/backend/model/constant/RectEdge;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sort()V
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
    invoke-super {p0}, Landroid/graphics/RectF;->sort()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toShape([F)V
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            value = 0x8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        value = 0x8L
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
    iget v0, p0, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 2
    iget v1, p0, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 3
    iget v2, p0, Landroid/graphics/RectF;->right:F

    const/4 v3, 0x2

    aput v2, p1, v3

    const/4 v3, 0x3

    .line 4
    aput v1, p1, v3

    const/4 v1, 0x4

    .line 5
    aput v2, p1, v1

    .line 6
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x5

    aput v1, p1, v2

    const/4 v2, 0x6

    .line 7
    aput v0, p1, v2

    const/4 v0, 0x7

    .line 8
    aput v1, p1, v0

    return-void
.end method

.method public toShape()[F
    .locals 5
    .annotation build Landroidx/annotation/Size;
        value = 0x8L
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

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 9
    iget v1, p0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v2, p0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v0, v3

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v1, 0x7

    aput v2, v0, v1

    return-object v0
.end method

.method public union(FF)V
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

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/RectF;->union(FF)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public union(FFFF)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->union(FFFF)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method

.method public union(Landroid/graphics/RectF;)V
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

    .line 3
    invoke-super {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->update(Lly/img/android/pesdk/backend/model/constant/RectEdge;)V

    return-void
.end method
