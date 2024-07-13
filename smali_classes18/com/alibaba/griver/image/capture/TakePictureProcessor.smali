.class public Lcom/alibaba/griver/image/capture/TakePictureProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_PICTURE_MIN_HEIGHT:I = 0x500

.field protected static final TAG:Ljava/lang/String;


# instance fields
.field protected mCameraFacing:I

.field private mMinHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "238085"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->TAG:Ljava/lang/String;

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
    const-string v0, "238086"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "238087"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "238088"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "238089"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x780

    .line 38
    .line 39
    sput v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v0, 0x500

    .line 43
    .line 44
    sput v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 45
    .line 46
    :goto_0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->DEFAULT_PICTURE_MIN_HEIGHT:I

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Lcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->convertBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Lcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private addExif(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "238090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "238091"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "238092"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "238093"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    return-void
.end method

.method public static compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
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
    const-string p2, "238094"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    .line 3
    const-string v0, "238095"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->outputFile:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;->quality:I

    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, v1}, Lcom/alibaba/griver/image/framework/encode/ImageEncoder;->compress(Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/framework/encode/APEncodeOptions;)Lcom/alibaba/griver/image/framework/encode/APEncodeResult;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "238096"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "238097"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alibaba/griver/image/framework/encode/APEncodeResult;->isSuccess()Z

    .line 62
    .line 63
    .line 64
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return p0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "238098"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method private convertBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Lcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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
    iget v0, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    new-instance v8, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p2, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    .line 13
    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz p4, :cond_3

    .line 36
    .line 37
    iget-boolean p2, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->autoRotateTakenPicture:Z

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    new-instance v8, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    int-to-float p2, p4

    .line 53
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v9, 0x1

    .line 67
    move-object v3, p3

    .line 68
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 p4, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, p1, p3, p4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->cropBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private fillExifOrientation(ILcom/alibaba/griver/image/capture/meta/CameraParams;)V
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
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->autoRotateTakenPicture:Z

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 17
    .line 18
    :cond_2
    const/16 v0, 0x5a

    .line 19
    .line 20
    const-string v1, "238099"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/16 v0, 0xb4

    .line 25
    .line 26
    if-eq p1, v0, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x10e

    .line 29
    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p1, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object p1, p2, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_6
    :goto_0
    return-void
.end method

.method private fixScale(FIIII)F
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
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    int-to-double p2, p2

    .line 18
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    div-double/2addr v0, p2

    .line 25
    double-to-float p2, v0

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "238100"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "238101"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .line 45
    invoke-static {v0, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->isEvenResult(FI)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1, p5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->isEvenResult(FI)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return p1

    .line 62
    :cond_3
    :goto_1
    sub-float/2addr p1, p2

    .line 63
    goto :goto_0
.end method

.method private isEvenResult(FI)Z
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

    int-to-float p2, p2

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private saveMirrorTakePicture(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    .locals 12

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
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move-object v10, p3

    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    const-string v11, "238102"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "238103"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "238104"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "238105"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->get()Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 53
    .line 54
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 55
    .line 56
    invoke-virtual {v1, p3, v2, v3}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v5, p5

    .line 61
    .line 62
    invoke-virtual {p0, v1, p3, v0, v5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p7 .. p7}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getDataType()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    move/from16 v0, p6

    .line 76
    .line 77
    invoke-virtual {p0, v6, v2, v0}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->cropBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move/from16 v5, p6

    .line 85
    .line 86
    move-object v6, p3

    .line 87
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    move/from16 v0, p6

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move/from16 v3, p6

    .line 96
    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    move-object/from16 v6, p7

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    const-string v1, "238106"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .line 109
    invoke-static {v11, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessFinished(Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/16 v0, 0x67

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method private saveToCache(Landroid/graphics/Bitmap;Ljava/lang/String;)V
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


# virtual methods
.method protected convertPicture(Landroid/graphics/Bitmap;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;)Landroid/graphics/Bitmap;
    .locals 18

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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "238107"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v8, "238108"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v9

    .line 13
    invoke-static/range {p2 .. p2}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientation([B)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v15

    .line 25
    new-instance v13, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput v14, v3, v4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    aput v15, v3, v5

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v11, "238109"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, "238110"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 59
    .line 60
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    .line 64
    .line 65
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v11, v0, Landroid/hardware/Camera$Size;->height:I

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v11, "238111"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 77
    .line 78
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    aget v11, v3, v4

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    aget v1, v3, v5

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "238112"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, "238113"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v1, v7, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mCameraFacing:I

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, v7, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mCameraFacing:I

    .line 120
    .line 121
    if-ne v1, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->isConvertPicture()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const-string v1, "238114"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .line 131
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x40800000    # -1.0f

    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    aget v1, v3, v4

    .line 142
    .line 143
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_3

    .line 146
    .line 147
    aget v6, v3, v5

    .line 148
    .line 149
    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    .line 150
    .line 151
    if-eq v6, v11, :cond_4

    .line 152
    .line 153
    :cond_3
    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    .line 154
    .line 155
    int-to-float v1, v1

    .line 156
    aget v11, v3, v5

    .line 157
    .line 158
    int-to-float v11, v11

    .line 159
    invoke-static {v2, v6, v1, v11}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->getScale(IIFF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "238115"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 169
    .line 170
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 184
    .line 185
    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    .line 186
    .line 187
    aget v11, v3, v4

    .line 188
    .line 189
    aget v12, v3, v5

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move v3, v6

    .line 194
    move v4, v0

    .line 195
    move v5, v11

    .line 196
    move v6, v12

    .line 197
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->fixScale(FIIII)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "238116"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    const/4 v12, 0x0

    .line 225
    const/4 v0, 0x0

    .line 226
    const/16 v17, 0x1

    .line 227
    .line 228
    move-object/from16 v11, p1

    .line 229
    .line 230
    move-object v1, v13

    .line 231
    move v13, v0

    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "238117"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "238118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "238119"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    sub-long/2addr v2, v9

    .line 277
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v8, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    const-string v1, "238120"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    .line 291
    invoke-static {v8, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    return-object v0
.end method

.method protected cropBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
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
    const-string v0, "238121"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getAspectRatio()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-static {p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v3, v1

    .line 29
    int-to-float v4, v2

    .line 30
    div-float v5, v3, v4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getAspectRatio()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x5a

    .line 37
    .line 38
    if-eq p3, v7, :cond_2

    .line 39
    .line 40
    const/16 v7, 0x10e

    .line 41
    .line 42
    if-ne p3, v7, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getAspectRatio()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/high16 p3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    div-float v6, p3, p1

    .line 51
    .line 52
    :cond_3
    cmpl-float p1, v5, v6

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    mul-float v4, v4, v6

    .line 57
    .line 58
    float-to-int p1, v4

    .line 59
    move p3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    div-float/2addr v3, v6

    .line 62
    float-to-int p1, v3

    .line 63
    move p3, p1

    .line 64
    move p1, v1

    .line 65
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "238122"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "238123"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sub-int/2addr v1, p1

    .line 94
    div-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    sub-int/2addr v2, p3

    .line 97
    div-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    invoke-static {p2, v1, v2, p1, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "238124"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {v0, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_1
    return-object p2
.end method

.method protected doPictureProcess(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLcom/alibaba/griver/image/capture/meta/CameraParams;Landroid/hardware/Camera$Size;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
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
    invoke-virtual {p5}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->isConvertPicture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget v1, v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mCameraFacing:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_3

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p6

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    move-object/from16 v8, p8

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->saveMirrorTakePicture(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, p0

    .line 28
    :cond_3
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    move-object v5, p6

    .line 33
    move-object v6, p5

    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->saveCommonTakePicture(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method protected getSaveFile(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/io/File;
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->saveToPrivateDir:Z

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->makeTakenPicturePrivatePath()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->makeTakenPicturePath()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected notifyProcessFinished(Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
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
    if-nez p2, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x67

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyProcessPictureError(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_2
    instance-of v0, p4, Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "238125"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "238126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    :goto_0
    move-wide v7, v0

    .line 54
    new-instance v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move-object v5, p2

    .line 60
    move-object v6, p4

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$6;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Ljava/lang/String;Lcom/alibaba/griver/image/framework/meta/APImageInfo;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method

.method protected notifyProcessPictureError(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V
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

    new-instance v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$2;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyTakenPictureBitmap(Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;I[B)V
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

    new-instance v6, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$5;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Landroid/graphics/Bitmap;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BI)V

    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
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

    new-instance p2, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;

    invoke-direct {p2, p0, p4, p1}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[B)V

    invoke-virtual {p3, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
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

    new-instance v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$3;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected saveCommonTakePicture(Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Z
    .locals 11

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
    const-string v0, "238127"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "238128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v10, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;

    .line 15
    .line 16
    move-object v1, v10

    .line 17
    move-object v2, p0

    .line 18
    move-object/from16 v3, p7

    .line 19
    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move/from16 v7, p6

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$7;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;[BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILandroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method protected savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/lang/String;
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

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 9
    invoke-virtual {v1, v4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->getSaveFile(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/io/File;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "238129"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "238130"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "238131"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v7, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "238132"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "238133"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v10, :cond_4

    if-le v8, v9, :cond_2

    move v10, v8

    goto :goto_0

    :cond_2
    move v10, v9

    .line 17
    :goto_0
    iget v12, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    if-le v10, v12, :cond_4

    .line 18
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    if-ne v10, v9, :cond_3

    .line 19
    iget v8, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    int-to-float v8, v8

    mul-float v8, v8, v11

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_1

    .line 20
    :cond_3
    iget v9, v1, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    int-to-float v9, v9

    mul-float v9, v9, v11

    int-to-float v8, v8

    div-float v8, v9, v8

    .line 21
    :goto_1
    invoke-virtual {v12, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x1

    move-object/from16 v13, p1

    move-object/from16 v18, v12

    .line 24
    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v12, v8

    goto :goto_2

    :cond_4
    move-object/from16 v12, p1

    .line 25
    :goto_2
    iget v8, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    if-ltz v8, :cond_5

    .line 26
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iget v9, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mActivityRotation:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 29
    iget-boolean v8, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->autoRotateTakenPicture:Z

    if-eqz v8, :cond_6

    invoke-static {v12}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 30
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v9, v0

    .line 31
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 32
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 33
    :cond_6
    :goto_3
    iget-object v8, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mCropRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    iget-object v8, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_7

    invoke-static {v12}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->checkBitmap(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 35
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 36
    iget-object v10, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mSrcRect:Landroid/graphics/Rect;

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    .line 37
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v10

    int-to-float v8, v8

    mul-float v8, v8, v11

    int-to-float v10, v13

    div-float/2addr v8, v10

    int-to-float v9, v9

    mul-float v9, v9, v11

    int-to-float v10, v14

    div-float/2addr v9, v10

    .line 38
    iget-object v10, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->mCropRect:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->right:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v13

    int-to-float v11, v11

    mul-float v11, v11, v8

    float-to-int v11, v11

    .line 39
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v10

    int-to-float v14, v14

    mul-float v14, v14, v9

    float-to-int v14, v14

    int-to-float v13, v13

    mul-float v13, v13, v8

    float-to-int v8, v13

    int-to-float v10, v10

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "238134"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "238135"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "238136"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "238137"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v12, v8, v9, v11, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v1, v4, v12, v0}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->cropBitmap(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 43
    :goto_4
    invoke-direct {v1, v0, v3}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->fillExifOrientation(ILcom/alibaba/griver/image/capture/meta/CameraParams;)V

    .line 44
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v4, :cond_8

    const/16 v4, 0x64

    goto :goto_5

    .line 45
    :cond_8
    invoke-virtual/range {p5 .. p5}, Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;->getQuality()I

    move-result v4

    .line 46
    :goto_5
    invoke-static {v8, v0, v4}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->compressJpg(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-direct {v1, v8, v6}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->saveToCache(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 49
    iget-object v0, v3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    invoke-direct {v1, v6, v0}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->addExif(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "238138"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "238139"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "238140"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 55
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 56
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "238141"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v7, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object v6
.end method

.method protected savePicture([BLandroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;ILcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "238142"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "238143"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "238144"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "238145"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "238146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->get()Lcom/alibaba/griver/image/framework/utils/FalconFacade;

    move-result-object v2

    iget v3, p2, Landroid/hardware/Camera$Size;->height:I

    iget p2, p2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, p1, v3, p2}, Lcom/alibaba/griver/image/framework/utils/FalconFacade;->cutImageKeepRatio([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p4

    move-object v8, p3

    move-object v9, p5

    .line 3
    invoke-virtual/range {v4 .. v9}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->savePicture(Landroid/graphics/Bitmap;ILandroid/graphics/Point;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "238147"

    invoke-static/range {p4 .. p4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "238148"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p5}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->getSaveFile(Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)Ljava/io/File;

    move-result-object p2

    .line 6
    :try_start_1
    invoke-static {p1, p2}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->safeCopyToFile([BLjava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "238149"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {v1, p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method protected selectLooper(Landroid/os/Looper;)Landroid/os/Looper;
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

    if-nez p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected setupPictureParams(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/meta/CameraParams;)Landroid/hardware/Camera$Size;
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
    iget-object v0, p3, Lcom/alibaba/griver/image/capture/meta/CameraParams;->exif:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "238150"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v2, "238151"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "238152"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p3}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mMinHeight:I

    .line 58
    .line 59
    invoke-static {p1, p3}, Lcom/alibaba/griver/image/capture/utils/CameraUtils;->getSuggestPictureSize(Landroid/hardware/Camera;I)Landroid/hardware/Camera$Size;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/griver/image/capture/meta/CameraParams;->getPictureSize()Landroid/hardware/Camera$Size;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "238153"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p3, Landroid/hardware/Camera$Size;->width:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "238154"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p3, Landroid/hardware/Camera$Size;->height:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, "238155"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, p3, Landroid/hardware/Camera$Size;->width:I

    .line 110
    .line 111
    iget v2, p3, Landroid/hardware/Camera$Size;->height:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 125
    .line 126
    .line 127
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 128
    .line 129
    iput p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->mCameraFacing:I

    .line 130
    .line 131
    return-object p3
.end method

.method public takePicture(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/CameraParams;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    .locals 17

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
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "238156"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "238157"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v13, "238158"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 37
    .line 38
    invoke-static {v13, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "238159"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v13, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual {v11, v0}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->selectLooper(Landroid/os/Looper;)Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/CameraParams;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/CameraParams;-><init>()V

    .line 81
    .line 82
    .line 83
    move-object v7, v0

    .line 84
    move/from16 v0, p2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move/from16 v0, p2

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    :goto_0
    invoke-virtual {v11, v12, v0, v1}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->setupPictureParams(Landroid/hardware/Camera;ILcom/alibaba/griver/image/capture/meta/CameraParams;)Landroid/hardware/Camera$Size;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alibaba/griver/image/capture/utils/OrientationDetector;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/alibaba/griver/image/capture/utils/OrientationDetector;->getDevOrientation()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    :try_start_0
    new-instance v0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move-object/from16 v2, p0

    .line 110
    .line 111
    move-object/from16 v3, p6

    .line 112
    .line 113
    move-object v4, v9

    .line 114
    move-object/from16 v5, p3

    .line 115
    .line 116
    move-object/from16 v16, v9

    .line 117
    .line 118
    move-wide v9, v14

    .line 119
    :try_start_1
    invoke-direct/range {v1 .. v10}, Lcom/alibaba/griver/image/capture/TakePictureProcessor$1;-><init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/hardware/Camera$Size;Lcom/alibaba/griver/image/capture/meta/CameraParams;IJ)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v12, v1, v1, v0}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object/from16 v16, v9

    .line 131
    .line 132
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "238160"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v2, v14

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v13, v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    move-object/from16 v2, v16

    .line 160
    .line 161
    invoke-virtual {v11, v12, v2, v1}, Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureError(Landroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return-void
.end method
