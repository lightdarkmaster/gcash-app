.class public Lly/img/android/pesdk/utils/ColorFillSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lly/img/android/pesdk/utils/ColorFillSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private result:Landroid/graphics/Bitmap;


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

    new-instance v0, Lly/img/android/pesdk/utils/ColorFillSource$a;

    invoke-direct {v0}, Lly/img/android/pesdk/utils/ColorFillSource$a;-><init>()V

    sput-object v0, Lly/img/android/pesdk/utils/ColorFillSource;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 7
    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/ImageSource;

    iput-object p1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
.end method

.method public constructor <init>(Lly/img/android/pesdk/backend/decoder/ImageSource;Lly/img/android/pesdk/backend/decoder/ImageSource;)V
    .locals 1
    .param p1    # Lly/img/android/pesdk/backend/decoder/ImageSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lly/img/android/pesdk/backend/decoder/ImageSource;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 3
    iput-object p2, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 4
    iput-object p1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    return-void
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

.method public getColoredBitmap(I)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    move-object v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_3
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    iget-object v3, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/decoder/ImageSource;->getSize()Lly/img/android/pesdk/backend/model/ImageSize;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_2

    .line 40
    :cond_5
    sget-object v3, Lly/img/android/pesdk/backend/model/ImageSize;->ZERO:Lly/img/android/pesdk/backend/model/ImageSize;

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v3}, Lly/img/android/pesdk/backend/model/ImageSize;->isZero()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v3, Lly/img/android/pesdk/backend/model/ImageSize;->width:I

    .line 53
    .line 54
    iget v3, v3, Lly/img/android/pesdk/backend/model/ImageSize;->height:I

    .line 55
    .line 56
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-virtual {v4, v5, v3, v6}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v4, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v5, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/16 v5, 0xff

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v2, Landroid/graphics/LightingColorFilter;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct {v2, p1, v5}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->paint:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v4, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object p1, Lly/img/android/pesdk/utils/BitmapFactoryUtils;->NOTHING_BITMAP:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iput-object p1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    :cond_8
    :goto_3
    iget-object p1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 124
    .line 125
    return-object p1
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
    invoke-static {}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->get()Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lly/img/android/pesdk/utils/UnusedBitmapPool;->recycle(Landroid/graphics/Bitmap;)Lly/img/android/pesdk/utils/UnusedBitmapPool;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lly/img/android/pesdk/backend/decoder/ImageSource;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 26
    .line 27
    iput-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 28
    .line 29
    iput-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->result:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    return-void
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
    iget-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->colorFillSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lly/img/android/pesdk/utils/ColorFillSource;->backgroundSource:Lly/img/android/pesdk/backend/decoder/ImageSource;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
