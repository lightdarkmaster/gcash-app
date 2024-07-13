.class public Lcom/oginotihiro/cropview/CropUtil;
.super Ljava/lang/Object;
.source "SourceFile"


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

    return-void
.end method

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

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "155873"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0}, Lcom/oginotihiro/cropview/CropUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x1000

    .line 35
    .line 36
    :try_start_2
    new-array v2, v2, [B

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance v2, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    move-object p1, v0

    .line 66
    :goto_1
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-object p1, v0

    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception p0

    .line 71
    move-object p1, v0

    .line 72
    :goto_2
    invoke-static {v0}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :catch_1
    move-object p1, v0

    .line 80
    move-object v1, p1

    .line 81
    :catch_2
    :goto_3
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static b(Landroid/content/Context;)I
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
    const-string v0, "155874"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Landroid/graphics/Point;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    int-to-double v1, p0

    .line 27
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-double v5, v0

    .line 34
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    add-double/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    double-to-int p0, v0

    .line 44
    return p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "155875"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    .line 7
    const-string v1, "155876"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static calculateBitmapSampleSize(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/oginotihiro/cropview/CropUtil;->b(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    div-int/2addr p1, v1

    .line 31
    if-gt p1, p0, :cond_3

    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    div-int/2addr p1, v1

    .line 36
    if-le p1, p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :goto_2
    invoke-static {v2}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static closeSilently(Ljava/io/Closeable;)V
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

    if-nez p0, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static copyExifRotation(Ljava/io/File;Ljava/io/File;)Z
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
    const-string v0, "155877"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Landroid/media/ExifInterface;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public static decodeRegionCrop(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Landroid/graphics/Bitmap;
    .locals 20

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
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_1
    invoke-static {v4, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v9, Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    .line 38
    neg-int v10, v2

    .line 39
    int-to-float v10, v10

    .line 40
    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 41
    .line 42
    .line 43
    new-instance v10, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v11, Landroid/graphics/RectF;

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    invoke-direct {v11, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v9, v10, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    cmpg-float v9, v9, v11

    .line 62
    .line 63
    if-gez v9, :cond_2

    .line 64
    .line 65
    int-to-float v7, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v7, 0x0

    .line 68
    :goto_0
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 69
    .line 70
    cmpg-float v9, v9, v11

    .line 71
    .line 72
    if-gez v9, :cond_3

    .line 73
    .line 74
    int-to-float v11, v8

    .line 75
    :cond_3
    invoke-virtual {v10, v7, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v8, v10, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    float-to-int v8, v8

    .line 83
    iget v9, v10, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    float-to-int v9, v9

    .line 86
    iget v11, v10, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    float-to-int v11, v11

    .line 89
    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    .line 90
    .line 91
    float-to-int v10, v10

    .line 92
    invoke-direct {v7, v8, v9, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v12, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object/from16 v12, p2

    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-static/range {p0 .. p0}, Lcom/oginotihiro/cropview/CropUtil;->b(Landroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v9, 0x1

    .line 105
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    div-int/2addr v10, v9

    .line 110
    if-gt v10, v7, :cond_9

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    div-int/2addr v10, v9

    .line 117
    if-le v10, v7, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 121
    .line 122
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 126
    .line 127
    invoke-virtual {v6, v12, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v6, Landroid/graphics/Matrix;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    int-to-float v5, v2

    .line 139
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    :cond_6
    if-lez v0, :cond_7

    .line 144
    .line 145
    if-lez v1, :cond_7

    .line 146
    .line 147
    new-instance v5, Lcom/oginotihiro/cropview/RotateBitmap;

    .line 148
    .line 149
    invoke-direct {v5, v13, v2}, Lcom/oginotihiro/cropview/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    invoke-virtual {v5}, Lcom/oginotihiro/cropview/RotateBitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    int-to-float v2, v2

    .line 158
    div-float/2addr v0, v2

    .line 159
    int-to-float v1, v1

    .line 160
    invoke-virtual {v5}, Lcom/oginotihiro/cropview/RotateBitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v1, v2

    .line 166
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move v8, v5

    .line 171
    :goto_3
    if-eqz v8, :cond_8

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    const/16 v19, 0x1

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_8
    move-object v3, v13

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    :goto_4
    shl-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v3, v4

    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :goto_5
    invoke-static {v3}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_0
    move-object v4, v3

    .line 205
    :catch_1
    :goto_6
    invoke-static {v4}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 206
    .line 207
    .line 208
    return-object v3
.end method

.method public static getExifRotation(Ljava/io/File;)I
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
    if-nez p0, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "Orientation"

    .line 15
    .line 16
    invoke-virtual {v1, p0, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_4

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    const/16 p0, 0x10e

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/16 p0, 0x5a

    .line 35
    .line 36
    return p0

    .line 37
    :cond_5
    const/16 p0, 0xb4

    .line 38
    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static getFromMediaUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
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
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    const-string v1, "155878"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    new-instance p0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string v1, "155879"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    const-string v1, "155880"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    const-string v2, "155881"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    .line 43
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v4, p1

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "155882"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    new-instance v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    move-object v0, v3

    .line 112
    goto :goto_4

    .line 113
    :catch_0
    nop

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-object v0, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-eqz v3, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :catch_2
    nop

    .line 123
    move-object v3, v0

    .line 124
    :goto_1
    if-eqz v3, :cond_8

    .line 125
    .line 126
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_3
    :goto_3
    :try_start_2
    invoke-static {p0, p1}, Lcom/oginotihiro/cropview/CropUtil;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object p0

    .line 140
    :goto_4
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    :cond_7
    throw p0

    .line 146
    :cond_8
    :goto_5
    return-object v0
.end method

.method public static saveOutput(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Bitmap;I)Z
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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :catch_0
    invoke-static {v1}, Lcom/oginotihiro/cropview/CropUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v0
.end method
