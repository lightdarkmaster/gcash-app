.class public Lzoloz/ap/com/toolkit/ui/CustomImgSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mDrawableRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mResourceId:I

.field private mResourcePath:Ljava/lang/String;

.field private final mSize:I

.field private final mTextSize:I

.field private mTop:I

.field private mWidth:I

.field private final maxHeight:I

.field private final maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
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

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxWidth:I

    .line 4
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxHeight:I

    .line 5
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    .line 6
    iput p2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    .line 7
    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    .line 8
    iput p4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
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

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    const/16 v0, 0x12c

    .line 11
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxWidth:I

    .line 12
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->maxHeight:I

    .line 13
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    .line 15
    iput p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    .line 16
    iput p4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
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
    invoke-direct {p0}, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    sub-int p3, p8, p3

    .line 15
    .line 16
    iget p4, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 17
    .line 18
    const/4 p7, 0x1

    .line 19
    if-ne p4, p7, :cond_2

    .line 20
    .line 21
    sub-int/2addr p8, p6

    .line 22
    div-int/lit8 p8, p8, 0x2

    .line 23
    .line 24
    add-int/2addr p6, p8

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    sub-int/2addr p6, p3

    .line 41
    iget p3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTop:I

    .line 42
    .line 43
    sub-int p3, p6, p3

    .line 44
    .line 45
    :cond_2
    int-to-float p3, p3

    .line 46
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
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
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    .line 18
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 24
    .line 25
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float v3, v3, v5

    .line 31
    .line 32
    const/high16 v6, 0x43960000    # 300.0f

    .line 33
    .line 34
    div-float/2addr v3, v6

    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float v4, v4, v5

    .line 41
    .line 42
    div-float/2addr v4, v6

    .line 43
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v3, v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_0
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 56
    .line 57
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    .line 59
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourcePath:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mResourceId:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_1
    if-ge v2, v3, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    .line 108
    .line 109
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    .line 110
    .line 111
    mul-int v0, v0, v2

    .line 112
    .line 113
    div-int/2addr v0, v3

    .line 114
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mSize:I

    .line 118
    .line 119
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    .line 120
    .line 121
    mul-int v0, v0, v3

    .line 122
    .line 123
    div-int/2addr v0, v2

    .line 124
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    .line 125
    .line 126
    :goto_2
    iget v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTextSize:I

    .line 127
    .line 128
    iget v2, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mHeight:I

    .line 129
    .line 130
    sub-int/2addr v0, v2

    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    iput v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mTop:I

    .line 134
    .line 135
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget v4, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mWidth:I

    .line 138
    .line 139
    add-int/2addr v2, v0

    .line 140
    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_3
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/CustomImgSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    return-object v0
.end method
