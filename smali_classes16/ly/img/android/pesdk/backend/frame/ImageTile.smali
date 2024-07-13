.class public Lly/img/android/pesdk/backend/frame/ImageTile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/backend/frame/ImageTile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private drawRect:Landroid/graphics/RectF;

.field private imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;


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

    new-instance v0, Lly/img/android/pesdk/backend/frame/ImageTile$a;

    invoke-direct {v0}, Lly/img/android/pesdk/backend/frame/ImageTile$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/backend/frame/ImageTile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    .line 6
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method private getBitmap(FFZ)Landroid/graphics/Bitmap;
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
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lly/img/android/pesdk/backend/frame/ImageTile;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private getBitmap(IIZ)Landroid/graphics/Bitmap;
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0, p1, p2, p3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap(IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
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

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
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
    sget-object v3, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lly/img/android/pesdk/backend/frame/ImageTile;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameTileMode;ZLandroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lly/img/android/pesdk/backend/frame/FrameTileMode;ZLandroid/graphics/RectF;Landroid/graphics/Paint;)V
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 2
    invoke-static {v2, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3
    sget-object v5, Lly/img/android/pesdk/backend/frame/FrameTileMode;->Stretch:Lly/img/android/pesdk/backend/frame/FrameTileMode;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p3

    if-ne v8, v5, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {v0, v3, v5, v7}, Lly/img/android/pesdk/backend/frame/ImageTile;->getBitmap(FFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_a

    .line 5
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lly/img/android/pesdk/backend/frame/ImageTile;->size()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v5

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    int-to-float v11, v9

    div-float/2addr v10, v11

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    int-to-float v10, v10

    .line 9
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v5, v12

    int-to-float v5, v5

    mul-float v11, v11, v10

    float-to-int v8, v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v11

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v9, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    iget v10, v5, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    int-to-float v10, v10

    mul-float v10, v10, v8

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 13
    iget v5, v5, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v5, v10

    int-to-float v10, v5

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    int-to-float v8, v9

    div-float/2addr v5, v8

    float-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v5, v11

    int-to-float v5, v5

    mul-float v8, v8, v5

    float-to-int v8, v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    :goto_0
    float-to-int v11, v11

    sub-int/2addr v8, v11

    const/4 v11, 0x0

    .line 16
    invoke-direct {v0, v10, v5, v11}, Lly/img/android/pesdk/backend/frame/ImageTile;->getBitmap(FFZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 17
    iget-object v13, v0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    iget v14, v2, Landroid/graphics/RectF;->left:F

    iget v15, v2, Landroid/graphics/RectF;->top:F

    add-float v11, v14, v10

    add-float v7, v15, v5

    invoke-virtual {v13, v14, v15, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v7, 0x1f

    .line 18
    invoke-virtual {v1, v2, v6, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    int-to-float v7, v8

    int-to-float v11, v9

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v11, v13

    cmpl-float v7, v7, v11

    if-lez v7, :cond_4

    sub-int v7, v9, v8

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    const/4 v11, 0x1

    .line 19
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    div-int v7, v9, v7

    if-eqz v8, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x1

    .line 20
    :goto_3
    iget-object v15, v0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    iget v11, v15, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v6, v11, v6

    if-gez v6, :cond_d

    iget v6, v15, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_d

    if-eqz v13, :cond_8

    .line 21
    div-int/lit8 v6, v9, 0x2

    if-le v8, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    rem-int v11, v14, v7

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    if-ne v6, v11, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p4, :cond_9

    .line 22
    iget v11, v15, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v6

    iput v11, v15, Landroid/graphics/RectF;->right:F

    goto :goto_7

    .line 23
    :cond_9
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v6

    iput v11, v15, Landroid/graphics/RectF;->bottom:F

    .line 24
    :cond_a
    :goto_7
    invoke-static {v15, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 25
    iget-object v6, v0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    const/4 v11, 0x0

    invoke-virtual {v1, v12, v11, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    if-eqz p4, :cond_c

    .line 26
    iget-object v6, v0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    iget v15, v6, Landroid/graphics/RectF;->right:F

    iput v15, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v15, v10

    .line 27
    iput v15, v6, Landroid/graphics/RectF;->right:F

    goto :goto_9

    .line 28
    :cond_c
    iget-object v6, v0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    iget v15, v6, Landroid/graphics/RectF;->bottom:F

    iput v15, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v15, v5

    .line 29
    iput v15, v6, Landroid/graphics/RectF;->bottom:F

    :goto_9
    add-int/lit8 v14, v14, 0x1

    move-object v6, v11

    const/4 v11, 0x1

    goto :goto_3

    .line 30
    :cond_d
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    :goto_a
    return-void
.end method

.method public size()Lly/img/android/pesdk/backend/model/ImageSize;
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

    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->drawRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/backend/frame/ImageTile;->imageSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
