.class public Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;
.super Lly/img/android/pesdk/backend/frame/CustomPatchLayout;
.source "SourceFile"


# instance fields
.field private e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;


# direct methods
.method public constructor <init>(Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;)V
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
    invoke-direct {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
    .locals 6
    .param p1    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    new-instance v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v3, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget v4, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 32
    .line 33
    mul-float v3, v3, v4

    .line 34
    .line 35
    iget-object v4, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 36
    .line 37
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    div-float/2addr v3, v4

    .line 45
    float-to-double v3, v3

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-int v3, v3

    .line 51
    iget-object v4, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 52
    .line 53
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    iget v5, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 61
    .line 62
    mul-float v4, v4, v5

    .line 63
    .line 64
    iget-object p1, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 65
    .line 66
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr v4, p1

    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    double-to-int p1, v4

    .line 80
    int-to-float v3, v3

    .line 81
    sub-float/2addr v1, v3

    .line 82
    int-to-float v4, p1

    .line 83
    sub-float/2addr v1, v4

    .line 84
    iget v5, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 85
    .line 86
    invoke-static {v2, p2, v3, v5}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, p1

    .line 99
    int-to-float p1, v2

    .line 100
    iget v2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 101
    .line 102
    invoke-static {p1, p2, v4, v2}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->c:Landroid/graphics/RectF;

    .line 107
    .line 108
    move v2, v3

    .line 109
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 110
    .line 111
    invoke-static {v2, p2, v1, p1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 116
    .line 117
    return-object v0
.end method

.method private b(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
    .locals 7
    .param p1    # Lly/img/android/pesdk/backend/frame/FrameImageGroup;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 1
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->getBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    .line 10
    .line 11
    invoke-direct {v2}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v3, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget-object v1, v1, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v3, v1

    .line 41
    iget v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 42
    .line 43
    iget-object v4, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->midImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 44
    .line 45
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v1, v4

    .line 53
    iget-object v0, v0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->startImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v5, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float v4, v4, v1

    .line 75
    .line 76
    float-to-double v4, v4

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-int v4, v4

    .line 82
    iget-object p1, p1, Lly/img/android/pesdk/backend/frame/FrameImageGroup;->endImageTile:Lly/img/android/pesdk/backend/frame/ImageTile;

    .line 83
    .line 84
    invoke-virtual {p1}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 89
    .line 90
    int-to-float p1, p1

    .line 91
    mul-float p1, p1, v1

    .line 92
    .line 93
    float-to-double v5, p1

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    double-to-int p1, v5

    .line 99
    int-to-float v1, v4

    .line 100
    sub-float/2addr v3, v1

    .line 101
    int-to-float p1, p1

    .line 102
    sub-float/2addr v3, p1

    .line 103
    add-float/2addr v0, v1

    .line 104
    iget v4, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 105
    .line 106
    invoke-static {p2, v4, v4, p1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->a:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget-object p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    iget v4, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 120
    .line 121
    sub-float/2addr p1, v4

    .line 122
    sub-float/2addr p1, v1

    .line 123
    invoke-static {p2, p1, v4, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->c:Landroid/graphics/RectF;

    .line 128
    .line 129
    :cond_2
    iget p1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    .line 130
    .line 131
    invoke-static {p2, v0, p1, v3}, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->createRectFromSize(FFFF)Landroid/graphics/RectF;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, v2, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;->b:Landroid/graphics/RectF;

    .line 136
    .line 137
    :cond_3
    return-object v2
.end method


# virtual methods
.method public calculateBottomGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v0, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->bottomImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->a(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    return-object v0
.end method

.method public calculateLeftGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v0, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->leftImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->b(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    return-object v0
.end method

.method public calculateRightGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v0, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->rightImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    iget-object v1, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->size:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayout;->guide:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->b(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    return-object v0
.end method

.method public calculateTopGroup()Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->e:Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;

    iget-object v0, v0, Lly/img/android/pesdk/backend/frame/CustomPatchFrameAsset;->topImageGroup:Lly/img/android/pesdk/backend/frame/FrameImageGroup;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lly/img/android/pesdk/backend/frame/CustomPatchLayoutHorizontalInside;->a(Lly/img/android/pesdk/backend/frame/FrameImageGroup;F)Lly/img/android/pesdk/backend/frame/CustomPatchLayoutGroup;

    move-result-object v0

    return-object v0
.end method
