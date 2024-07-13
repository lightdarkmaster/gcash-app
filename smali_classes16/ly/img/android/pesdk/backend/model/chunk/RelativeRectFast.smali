.class public Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bottom:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected left:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected rangeOffsetX:D

.field protected rangeOffsetY:D

.field protected rangeScaleX:D

.field protected rangeScaleY:D

.field protected right:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected sourceAspect:D

.field protected top:D
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 7
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 10
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public constructor <init>(DDDDD)V
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # D
        .annotation build Landroidx/annotation/NonNull;
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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 43
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 45
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 46
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 47
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 48
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 49
    iput-wide p7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 50
    iput-wide p9, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;FFFF)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 28
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 29
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 30
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 31
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 32
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 34
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 35
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 36
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 37
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 38
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 39
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 40
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 69
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 70
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 71
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 72
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 73
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 75
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 76
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 77
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    if-nez p2, :cond_2

    .line 78
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 79
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 80
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 81
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 82
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 85
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 86
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 87
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 88
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 89
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 90
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 91
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 92
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 93
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    if-nez p2, :cond_2

    .line 94
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 95
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 96
    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 97
    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 98
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;FFFF)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 13
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 14
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 15
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 16
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 17
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 19
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 20
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 21
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 22
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 23
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 24
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 25
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 100
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 101
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 102
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 103
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 104
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 105
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 106
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 107
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 108
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 109
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    if-nez p2, :cond_2

    .line 110
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 111
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 112
    iget p1, p2, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 113
    iget p1, p2, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 114
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
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

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 116
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 117
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 118
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 119
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 120
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 121
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 122
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 123
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 124
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 125
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    if-nez p2, :cond_2

    .line 126
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 127
    :cond_2
    iget p1, p2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 128
    iget p1, p2, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 129
    iget p1, p2, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 130
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :goto_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 133
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 134
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 135
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 136
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 137
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 138
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 139
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 140
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)V
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 52
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 53
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 54
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 55
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 56
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 57
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 58
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 59
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 60
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    if-nez p1, :cond_2

    .line 61
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 62
    :cond_2
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 63
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 64
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 65
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 66
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :goto_0
    return-void
.end method

.method private cX(F)D
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

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private cX(D)F
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private cY(F)D
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

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private cY(D)F
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method

.method private flipAroundCord(DD)D
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

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p3, p3, v0

    sub-double/2addr p3, p1

    return-wide p3
.end method

.method public static getRelativeRectCenterInside(FFFF)Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;
    .locals 36
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
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_8

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    cmpl-float v2, v1, v2

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move/from16 v2, p0

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    float-to-double v4, v0

    .line 23
    move/from16 v0, p2

    .line 24
    .line 25
    float-to-double v6, v0

    .line 26
    float-to-double v0, v1

    .line 27
    div-double v8, v6, v2

    .line 28
    .line 29
    div-double v10, v0, v4

    .line 30
    .line 31
    const-wide/16 v12, 0x0

    .line 32
    .line 33
    cmpl-double v14, v2, v12

    .line 34
    .line 35
    if-nez v14, :cond_3

    .line 36
    .line 37
    cmpl-double v14, v4, v12

    .line 38
    .line 39
    if-eqz v14, :cond_5

    .line 40
    .line 41
    :cond_3
    cmpg-double v14, v8, v10

    .line 42
    .line 43
    if-gtz v14, :cond_4

    .line 44
    .line 45
    mul-double v4, v4, v6

    .line 46
    .line 47
    div-double/2addr v4, v2

    .line 48
    move-wide v2, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    mul-double v2, v2, v0

    .line 51
    .line 52
    div-double/2addr v2, v4

    .line 53
    move-wide v4, v0

    .line 54
    :cond_5
    :goto_0
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 55
    .line 56
    cmpl-double v10, v2, v6

    .line 57
    .line 58
    if-nez v10, :cond_6

    .line 59
    .line 60
    sub-double v10, v0, v4

    .line 61
    .line 62
    div-double/2addr v10, v8

    .line 63
    move-wide v8, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    cmpl-double v10, v4, v0

    .line 66
    .line 67
    if-nez v10, :cond_7

    .line 68
    .line 69
    sub-double v10, v6, v2

    .line 70
    .line 71
    div-double/2addr v10, v8

    .line 72
    move-wide v8, v12

    .line 73
    move-wide v12, v10

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    sub-double v10, v6, v2

    .line 76
    .line 77
    div-double v12, v10, v8

    .line 78
    .line 79
    sub-double v10, v0, v4

    .line 80
    .line 81
    div-double v8, v10, v8

    .line 82
    .line 83
    :goto_1
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 84
    .line 85
    div-double v15, v12, v6

    .line 86
    .line 87
    div-double v17, v8, v0

    .line 88
    .line 89
    add-double/2addr v12, v2

    .line 90
    div-double v19, v12, v6

    .line 91
    .line 92
    add-double/2addr v8, v4

    .line 93
    div-double v21, v8, v0

    .line 94
    .line 95
    div-double v23, v6, v0

    .line 96
    .line 97
    move-object v14, v10

    .line 98
    invoke-direct/range {v14 .. v24}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 99
    .line 100
    .line 101
    return-object v10

    .line 102
    :cond_8
    :goto_2
    new-instance v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 103
    .line 104
    const-wide/16 v26, 0x0

    .line 105
    .line 106
    const-wide/16 v28, 0x0

    .line 107
    .line 108
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 111
    .line 112
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    invoke-direct/range {v25 .. v35}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public static intersects(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)Z
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide p0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double v2, v0, p0

    if-gez v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private sX(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private sY(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double p1, p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public bottom()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-wide v0
.end method

.method public final centerX()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final centerY()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public contains(DD)Z
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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    cmpl-double v0, p3, p1

    if-ltz v0, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double v0, p3, p1

    if-gez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(DDDD)Z
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

    .line 2
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpl-double p3, p1, p5

    if-ltz p3, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpl-double p3, p1, p7

    if-ltz p3, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)Z
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

    .line 3
    iget-wide v1, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v3, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v5, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v7, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public convertAspect(D)D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public describeContents()I
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

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 20
    .line 21
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 22
    .line 23
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 33
    .line 34
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 44
    .line 45
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 55
    .line 56
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    .line 67
    :cond_8
    :goto_1
    return v1
.end method

.method public flipHorizontal()V
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

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(DDDD)V

    return-void
.end method

.method public flipVertical()V
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

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(DDDD)V

    return-void
.end method

.method public flipYCords()V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 2
    .line 3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipAroundCord(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 10
    .line 11
    invoke-direct {p0, v4, v5, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->flipAroundCord(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 16
    .line 17
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 18
    .line 19
    return-void
.end method

.method public getMultiRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, p2, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->set(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public getRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v2

    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    invoke-direct {p0, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public getRectF(Landroid/graphics/RectF;)Landroid/graphics/RectF;
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

    .line 7
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 9
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 10
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 11
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v2

    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 12
    invoke-direct {p0, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v3

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method public getSourceAspect()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-wide v0
.end method

.method public hashCode()I
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    ushr-long v5, v3, v2

    .line 22
    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v0, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long v2, v3, v5

    .line 50
    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final height()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public inset(DD)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 5
    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 7
    .line 8
    add-double/2addr v0, p3

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 10
    .line 11
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    .line 13
    sub-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 15
    .line 16
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 17
    .line 18
    sub-double/2addr p1, p3

    .line 19
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    .line 21
    return-void
.end method

.method public intersect(DDDD)Z
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 2
    iget-wide v9, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    cmpg-double v11, v9, v5

    if-gez v11, :cond_6

    iget-wide v11, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v13, v1, v11

    if-gez v13, :cond_6

    iget-wide v13, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    cmpg-double v15, v13, v7

    if-gez v15, :cond_6

    iget-wide v7, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double v15, v3, v7

    if-gez v15, :cond_6

    cmpg-double v15, v9, v1

    if-gez v15, :cond_2

    .line 3
    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    :cond_2
    cmpg-double v1, v13, v3

    if-gez v1, :cond_3

    .line 4
    iput-wide v3, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    :cond_3
    cmpl-double v1, v11, v5

    if-lez v1, :cond_4

    .line 5
    iput-wide v5, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    :cond_4
    move-wide/from16 v1, p7

    move-wide v3, v7

    cmpl-double v5, v3, v1

    if-lez v5, :cond_5

    .line 6
    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
.end method

.method public intersect(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)Z
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

    .line 1
    iget-wide v1, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v3, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v5, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v7, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->intersect(DDDD)Z

    move-result p1

    return p1
.end method

.method public intersects(DDDD)Z
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

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    cmpg-double v2, v0, p5

    if-gez v2, :cond_2

    iget-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v0, p1, p5

    if-gez v0, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    cmpg-double p5, p1, p7

    if-gez p5, :cond_2

    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double p5, p3, p1

    if-gez p5, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpl-double v4, v0, v2

    if-gez v4, :cond_3

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public left()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    return-wide v0
.end method

.method public limitTo(DDDD)V
    .locals 10

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

    .line 1
    invoke-virtual/range {v0 .. v9}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->limitTo(DDDDZ)V

    return-void
.end method

.method public limitTo(DDDDZ)V
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

    move-object v0, p0

    if-eqz p9, :cond_2

    .line 2
    new-instance v12, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    iget-wide v10, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    move-object v1, v12

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 3
    invoke-virtual {v12}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    .line 4
    :cond_2
    iget-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 5
    iget-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    move-wide v3, p1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 6
    iget-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    move-wide/from16 v3, p5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 7
    iget-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    move-wide/from16 v3, p7

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public obtainMultiRect(DDDD)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
    .locals 10

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    move-object v9, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 8
    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(DDDD)V

    .line 9
    iget-wide v0, v9, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 10
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v0

    iget-wide v1, v9, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 11
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v1

    iget-wide v2, v9, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v2

    iget-wide v3, v9, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 13
    invoke-direct {p0, v3, v4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v3

    .line 14
    invoke-static {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object v0

    return-object v0
.end method

.method public obtainMultiRect(IIII)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    int-to-double v5, p3

    int-to-double v7, p4

    move-object v0, p0

    .line 15
    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(DDDD)V

    .line 16
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 17
    invoke-direct {p0, p1, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p1

    iget-wide p2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 18
    invoke-direct {p0, p2, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result p2

    iget-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 19
    invoke-direct {p0, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p3

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result p4

    .line 21
    invoke-static {p1, p2, p3, p4}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public obtainMultiRect(Landroid/graphics/Rect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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

    .line 22
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 23
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 24
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p1

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 25
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 26
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 27
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v2

    .line 28
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public obtainMultiRect(Lly/img/android/pesdk/backend/model/chunk/MultiRect;)Lly/img/android/pesdk/backend/model/chunk/MultiRect;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result p1

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(D)F

    move-result v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    invoke-direct {p0, v2, v3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(D)F

    move-result v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/MultiRect;->obtain(FFFF)Lly/img/android/pesdk/backend/model/chunk/MultiRect;

    move-result-object p1

    return-object p1
.end method

.method public offset(DD)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 5
    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 7
    .line 8
    add-double/2addr v0, p3

    .line 9
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 10
    .line 11
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    .line 13
    add-double/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 15
    .line 16
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 17
    .line 18
    add-double/2addr p1, p3

    .line 19
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    .line 21
    return-void
.end method

.method public offsetTo(DD)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 2
    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 4
    .line 5
    sub-double v2, p1, v2

    .line 6
    .line 7
    add-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 9
    .line 10
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 11
    .line 12
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 13
    .line 14
    sub-double v2, p3, v2

    .line 15
    .line 16
    add-double/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 18
    .line 19
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 20
    .line 21
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 22
    .line 23
    return-void
.end method

.method public printShortString(Ljava/io/PrintWriter;)V
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
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    .line 19
    .line 20
    .line 21
    const-string v1, "190416"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/io/PrintWriter;->print(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(D)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x5d

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public right()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    return-wide v0
.end method

.method public round(Landroid/graphics/Rect;)Landroid/graphics/Rect;
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

    .line 8
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 9
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    double-to-int p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    double-to-int v0, v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v1

    double-to-int v1, v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v2

    double-to-int v2, v2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public round(Landroid/graphics/RectF;)Landroid/graphics/Rect;
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    invoke-direct {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v0

    double-to-int p1, v0

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-direct {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v0

    double-to-int v0, v0

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-direct {p0, v1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide v1

    double-to-int v1, v1

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-direct {p0, v2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public roundOut(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 10

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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 8
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 9
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 10
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double v4, v4, v6

    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 11
    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v8, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double v6, v6, v8

    iget-wide v8, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    double-to-int p1, v0

    double-to-int v0, v2

    double-to-int v1, v4

    double-to-int v2, v6

    .line 12
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public roundOut(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 10

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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double v2, v2, v4

    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 4
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    mul-double v4, v4, v6

    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 5
    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iget-wide v8, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    mul-double v6, v6, v8

    iget-wide v8, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-double v6, v6

    double-to-int p1, v0

    double-to-int v0, v2

    double-to-int v1, v4

    double-to-int v2, v6

    .line 6
    invoke-static {p1, v0, v1, v2}, Lly/img/android/pesdk/backend/model/chunk/RectRecycler;->obtain(IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public scale(D)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 2
    .line 3
    mul-double v0, v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 6
    .line 7
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 8
    .line 9
    mul-double v0, v0, p1

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 12
    .line 13
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 14
    .line 15
    mul-double v0, v0, p1

    .line 16
    .line 17
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 18
    .line 19
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    .line 21
    mul-double v0, v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 24
    .line 25
    return-void
.end method

.method public scaleInCenter(D)V
    .locals 10

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
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerX()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->centerY()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double/2addr v4, v6

    .line 16
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    div-double/2addr v8, v6

    .line 21
    sub-double v6, v0, v4

    .line 22
    .line 23
    mul-double v6, v6, p1

    .line 24
    .line 25
    iput-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 26
    .line 27
    sub-double v6, v2, v8

    .line 28
    .line 29
    mul-double v6, v6, p1

    .line 30
    .line 31
    iput-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 32
    .line 33
    add-double/2addr v0, v4

    .line 34
    mul-double v0, v0, p1

    .line 35
    .line 36
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 37
    .line 38
    add-double/2addr v2, v8

    .line 39
    mul-double v2, v2, p1

    .line 40
    .line 41
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 42
    .line 43
    return-void
.end method

.method public set(DDDD)V
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
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 12
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 13
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 14
    iput-wide p7, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/Rect;FFFF)V
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/Rect;)V

    .line 7
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 8
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 9
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 10
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
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

    .line 21
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
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

    .line 22
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/Rect;FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;FFFF)V
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
    invoke-virtual {p0, p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->setRef(Landroid/graphics/RectF;)V

    .line 2
    invoke-direct {p0, p2}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 3
    invoke-direct {p0, p3}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 4
    invoke-direct {p0, p4}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cX(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 5
    invoke-direct {p0, p5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->cY(F)D

    move-result-wide p1

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public set(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
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

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, p2

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public set(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
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

    .line 19
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->set(Landroid/graphics/RectF;FFFF)V

    return-void
.end method

.method public set(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)V
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

    .line 15
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 16
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 17
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 18
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    return-void
.end method

.method public setEmpty()V
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

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    return-void
.end method

.method public setIntersect(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)Z
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

    .line 1
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    iget-wide v2, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_2

    .line 8
    .line 9
    iget-wide v2, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 10
    .line 11
    iget-wide v4, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    .line 13
    cmpg-double v6, v2, v4

    .line 14
    .line 15
    if-gez v6, :cond_2

    .line 16
    .line 17
    iget-wide v4, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 18
    .line 19
    iget-wide v6, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 20
    .line 21
    cmpg-double v8, v4, v6

    .line 22
    .line 23
    if-gez v8, :cond_2

    .line 24
    .line 25
    iget-wide v4, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 26
    .line 27
    iget-wide v6, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 28
    .line 29
    cmpg-double v8, v4, v6

    .line 30
    .line 31
    if-gez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 38
    .line 39
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 40
    .line 41
    iget-wide v2, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 48
    .line 49
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 50
    .line 51
    iget-wide v2, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 58
    .line 59
    iget-wide v0, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 60
    .line 61
    iget-wide p1, p2, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method protected setRef(DDDD)V
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

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-lez v2, :cond_4

    cmpl-double v3, p7, v0

    if-lez v3, :cond_4

    .line 8
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 9
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_2

    move-wide p3, p1

    goto :goto_0

    :cond_2
    move-wide p3, p5

    .line 10
    :goto_0
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-wide p1, p7

    .line 11
    :goto_1
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    div-double/2addr p5, p7

    .line 12
    iput-wide p5, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_4
    return-void
.end method

.method protected setRef(Landroid/graphics/Rect;)V
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

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_2

    move-wide v3, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v3, v0

    :goto_0
    iput-wide v3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v1, v0

    :goto_1
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_4
    return-void
.end method

.method protected setRef(Landroid/graphics/RectF;)V
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

    if-eqz p1, :cond_5

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    move-wide v4, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v4, v0

    :goto_0
    iput-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 4
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    move-wide v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v4, v0

    :goto_1
    iput-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 6
    iput-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    :cond_5
    :goto_2
    return-void
.end method

.method public setSourceAspect(D)V
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

    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    return-void
.end method

.method public similar(Ljava/lang/Object;)Z
    .locals 8

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
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_3
    check-cast p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 20
    .line 21
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 22
    .line 23
    iget-wide v4, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 24
    .line 25
    sub-double/2addr v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const v4, 0x3a83126f    # 0.001f

    .line 31
    .line 32
    .line 33
    float-to-double v4, v4

    .line 34
    cmpg-double v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_4

    .line 37
    .line 38
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 39
    .line 40
    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 41
    .line 42
    sub-double/2addr v2, v6

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    cmpg-double v6, v2, v4

    .line 48
    .line 49
    if-gtz v6, :cond_4

    .line 50
    .line 51
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 52
    .line 53
    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 54
    .line 55
    sub-double/2addr v2, v6

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmpg-double v6, v2, v4

    .line 61
    .line 62
    if-gtz v6, :cond_4

    .line 63
    .line 64
    iget-wide v2, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 65
    .line 66
    iget-wide v6, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 67
    .line 68
    sub-double/2addr v2, v6

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    cmpg-double p1, v2, v4

    .line 74
    .line 75
    if-gtz p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_5
    :goto_1
    return v1
.end method

.method public similarValues(DDDD)Z
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    const v0, 0x3a83126f    # 0.001f

    .line 9
    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    cmpg-double v2, p1, v0

    .line 13
    .line 14
    if-gtz v2, :cond_2

    .line 15
    .line 16
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 17
    .line 18
    sub-double/2addr p3, p1

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    cmpg-double p3, p1, v0

    .line 24
    .line 25
    if-gtz p3, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 28
    .line 29
    sub-double/2addr p5, p1

    .line 30
    invoke-static {p5, p6}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    cmpg-double p3, p1, v0

    .line 35
    .line 36
    if-gtz p3, :cond_2

    .line 37
    .line 38
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 39
    .line 40
    sub-double/2addr p7, p1

    .line 41
    invoke-static {p7, p8}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmpg-double p3, p1, v0

    .line 46
    .line 47
    if-gtz p3, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_0
    return p1
.end method

.method public sort()V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 10
    .line 11
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 12
    .line 13
    :cond_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 14
    .line 15
    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 16
    .line 17
    cmpl-double v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    iput-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 22
    .line 23
    iput-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public toShortString()Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toShortString(Ljava/lang/StringBuilder;)Ljava/lang/String;
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

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "190417"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "190418"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "190419"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "190420"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public top()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    return-wide v0
.end method

.method public translateCoordinateSystem(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;
    .locals 35

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-wide v8, v1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    cmpl-double v12, v2, v10

    .line 20
    .line 21
    if-eqz v12, :cond_3

    .line 22
    .line 23
    cmpl-double v12, v6, v10

    .line 24
    .line 25
    if-nez v12, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v10, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 29
    .line 30
    iget-wide v11, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 31
    .line 32
    sub-double/2addr v11, v4

    .line 33
    div-double v14, v11, v2

    .line 34
    .line 35
    iget-wide v11, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 36
    .line 37
    sub-double/2addr v11, v8

    .line 38
    div-double v16, v11, v6

    .line 39
    .line 40
    iget-wide v11, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 41
    .line 42
    sub-double/2addr v11, v4

    .line 43
    div-double v18, v11, v2

    .line 44
    .line 45
    iget-wide v2, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 46
    .line 47
    sub-double/2addr v2, v8

    .line 48
    div-double v20, v2, v6

    .line 49
    .line 50
    iget-wide v2, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->width()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->height()D

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    div-double/2addr v4, v6

    .line 61
    div-double v22, v2, v4

    .line 62
    .line 63
    move-object v13, v10

    .line 64
    invoke-direct/range {v13 .. v23}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_3
    :goto_0
    new-instance v1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;

    .line 69
    .line 70
    const-wide/16 v25, 0x0

    .line 71
    .line 72
    const-wide/16 v27, 0x0

    .line 73
    .line 74
    const-wide/16 v29, 0x0

    .line 75
    .line 76
    const-wide/16 v31, 0x0

    .line 77
    .line 78
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    move-object/from16 v24, v1

    .line 81
    .line 82
    invoke-direct/range {v24 .. v34}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;-><init>(DDDDD)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public union(DD)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 12
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    goto :goto_0

    .line 13
    :cond_2
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_3

    .line 14
    iput-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 15
    :cond_3
    :goto_0
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    cmpg-double v0, p3, p1

    if-gez v0, :cond_4

    .line 16
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    goto :goto_1

    .line 17
    :cond_4
    iget-wide p1, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpl-double v0, p3, p1

    if-lez v0, :cond_5

    .line 18
    iput-wide p3, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :cond_5
    :goto_1
    return-void
.end method

.method public union(DDDD)V
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

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    cmpg-double v9, v1, v5

    if-gez v9, :cond_7

    cmpg-double v9, v3, v7

    if-gez v9, :cond_7

    .line 2
    iget-wide v9, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v11, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    cmpg-double v13, v9, v11

    if-gez v13, :cond_6

    iget-wide v13, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v7, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    cmpg-double v15, v13, v7

    if-gez v15, :cond_5

    cmpl-double v15, v9, v1

    if-lez v15, :cond_2

    .line 3
    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    :cond_2
    cmpl-double v1, v13, v3

    if-lez v1, :cond_3

    .line 4
    iput-wide v3, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    :cond_3
    cmpg-double v1, v11, v5

    if-gez v1, :cond_4

    .line 5
    iput-wide v5, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    :cond_4
    move-wide v1, v7

    move-wide/from16 v7, p7

    cmpg-double v3, v1, v7

    if-gez v3, :cond_7

    .line 6
    iput-wide v7, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    goto :goto_0

    :cond_5
    move-wide/from16 v7, p7

    .line 7
    :cond_6
    iput-wide v1, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 8
    iput-wide v3, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 9
    iput-wide v5, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 10
    iput-wide v7, v0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    :cond_7
    :goto_0
    return-void
.end method

.method public union(Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;)V
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

    .line 1
    iget-wide v1, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    iget-wide v3, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    iget-wide v5, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v7, p1, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->union(DDDD)V

    return-void
.end method

.method public final width()D
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

    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    iget-wide v2, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->left:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->top:D

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->right:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->bottom:D

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetX:D

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeOffsetY:D

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleX:D

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->rangeScaleY:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lly/img/android/pesdk/backend/model/chunk/RelativeRectFast;->sourceAspect:D

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
