.class public Lcom/alibaba/griver/image/framework/meta/APImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_FLIP_HORIZONTAL:I = 0x2

.field public static final ORIENTATION_FLIP_VERTICAL:I = 0x4

.field public static final ORIENTATION_NORMAL:I = 0x1

.field public static final ORIENTATION_ROTATE_180:I = 0x3

.field public static final ORIENTATION_ROTATE_270:I = 0x8

.field public static final ORIENTATION_ROTATE_90:I = 0x6

.field public static final ORIENTATION_TRANSPOSE:I = 0x5

.field public static final ORIENTATION_TRANSVERSE:I = 0x7

.field public static final ROTATION_0:I = 0x0

.field public static final ROTATION_180:I = 0xb4

.field public static final ROTATION_270:I = 0x10e

.field public static final ROTATION_90:I = 0x5a

.field private static final TAG:Ljava/lang/String;

.field public static sDecodeUnknownImageInfo:Z

.field public static final sExcludePathPattern:Ljava/util/regex/Pattern;

.field private static sNoneThumbnailSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sParseExifWhileDecodeError:Z


# instance fields
.field public correctHeight:I

.field public correctWidth:I

.field public data:[B

.field public format:Ljava/lang/Integer;

.field public height:I

.field private mThumbnailInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

.field public orientation:I

.field public path:Ljava/lang/String;

.field public rotation:I

.field public version:I

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "240216"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->TAG:Ljava/lang/String;

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
    const-string v0, "240217"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sDecodeUnknownImageInfo:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sParseExifWhileDecodeError:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 26
    .line 27
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->version:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(III)V
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

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->version:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 5
    iput p2, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 6
    iput p3, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 7
    invoke-static {p3}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageRotation(I)I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 8
    invoke-direct {p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->reviseWidthAndHeight()V

    return-void
.end method

.method public static getImageInfo(Landroid/graphics/Bitmap;I)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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
    new-instance v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;-><init>()V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 4
    :cond_2
    iput p1, v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 5
    invoke-direct {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->reviseWidthAndHeight()V

    return-object v0
.end method

.method public static getImageInfo(Ljava/lang/String;)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    const-string v4, "240218"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "240219"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_4

    .line 8
    sget-boolean v3, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sDecodeUnknownImageInfo:Z

    if-eqz v3, :cond_4

    .line 9
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v8, :cond_2

    if-gtz v3, :cond_3

    .line 14
    :cond_2
    :try_start_2
    sget-boolean v9, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sParseExifWhileDecodeError:Z

    if-eqz v9, :cond_7

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v7

    .line 16
    invoke-static {v7}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageRotation(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v4

    goto :goto_2

    :catchall_0
    move-exception v9

    goto :goto_0

    :catchall_1
    move-exception v9

    const/4 v3, 0x0

    goto :goto_0

    :catchall_2
    move-exception v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 17
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "240220"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 22
    :try_start_4
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lez v8, :cond_5

    if-gtz v3, :cond_6

    .line 23
    :cond_5
    :try_start_5
    sget-boolean v9, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sParseExifWhileDecodeError:Z

    if-eqz v9, :cond_7

    .line 24
    :cond_6
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientation(Ljava/lang/String;)I

    move-result v7

    .line 25
    invoke-static {v7}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageRotation(I)I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v9

    goto :goto_1

    :catchall_4
    move-exception v9

    const/4 v3, 0x0

    goto :goto_1

    :catchall_5
    move-exception v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 26
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "240221"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_2
    new-instance v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v4}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;-><init>()V

    .line 28
    iput v8, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 29
    iput v3, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 30
    iput v6, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 31
    iput v7, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    const/4 v3, -0x1

    .line 32
    iput v3, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->version:I

    .line 33
    invoke-direct {v4}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->reviseWidthAndHeight()V

    .line 34
    iput-object p0, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "240222"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "240223"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "240224"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {v5, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static getImageInfo([B)Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientation([B)I

    move-result v2

    .line 41
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const-string v4, "240225"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    .line 42
    :try_start_0
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 43
    array-length v5, p0

    const/4 v6, 0x0

    invoke-static {p0, v6, v5, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "240226"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "240227"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    new-instance v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-direct {v5}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;-><init>()V

    .line 46
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v6, v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 47
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 48
    invoke-static {v2}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageRotation(I)I

    move-result v3

    iput v3, v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    .line 49
    iput v2, v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 50
    invoke-direct {v5}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->reviseWidthAndHeight()V

    .line 51
    iput-object p0, v5, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->data:[B

    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "240228"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "240229"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v4, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public static getImageRotation(I)I
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    goto :goto_0

    :cond_4
    const/16 v1, 0xb4

    :cond_5
    :goto_0
    return v1
.end method

.method private reviseWidthAndHeight()V
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
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 11
    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    .line 13
    .line 14
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    .line 20
    .line 21
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    .line 22
    .line 23
    iget v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    .line 24
    .line 25
    iput v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    .line 26
    .line 27
    :goto_0
    return-void
.end method


# virtual methods
.method public getFormat()I
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
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->data:[B

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->detectImageFileType(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->detectImageDataType([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getThumbnailInfo()Lcom/alibaba/griver/image/framework/meta/APImageInfo;
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
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->mThumbnailInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sExcludePathPattern:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->matchFormat(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getImageInfo([B)Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->mThumbnailInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    sget-object v0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->sNoneThumbnailSet:Ljava/util/Set;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->mThumbnailInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    .line 72
    .line 73
    return-object v0
.end method

.method public matchFormat(I)Z
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

    invoke-virtual {p0}, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->getFormat()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "240230"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "240231"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240232"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240233"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240234"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240235"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240236"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->correctHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "240237"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->data:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "240238"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->mThumbnailInfo:Lcom/alibaba/griver/image/framework/meta/APImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "240239"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->format:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "240240"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/griver/image/framework/meta/APImageInfo;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
