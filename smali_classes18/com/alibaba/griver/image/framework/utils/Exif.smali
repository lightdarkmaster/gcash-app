.class public Lcom/alibaba/griver/image/framework/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static canUseRandomAccessFileExif:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "238896"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->TAG:Ljava/lang/String;

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

.method private static getB(Ljava/io/RandomAccessFile;I)B
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
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static getOrientation(Ljava/lang/String;)I
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

    .line 17
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_2
    sget-boolean v0, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useRandomAccessFileExif:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/Exif;->isCanUseRandomAccessFileExif()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientationByRandomAccessFile(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->getOrientationByExifInterface(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getOrientation([B)I
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

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "238897"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    if-ge v2, v3, :cond_b

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p0, v1

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 2
    aget-byte v1, p0, v2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd8

    if-eq v1, v3, :cond_9

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0xd9

    if-eq v1, v3, :cond_a

    const/16 v3, 0xda

    if-ne v1, v3, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-static {p0, v2, v8, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v3

    if-lt v3, v8, :cond_8

    add-int v9, v2, v3

    .line 4
    array-length v10, p0

    if-le v9, v10, :cond_6

    goto :goto_1

    :cond_6
    const/16 v10, 0xe1

    if-ne v1, v10, :cond_7

    if-lt v3, v6, :cond_7

    add-int/lit8 v1, v2, 0x2

    .line 5
    invoke-static {p0, v1, v4, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v1

    const v10, 0x45786966

    if-ne v1, v10, :cond_7

    add-int/lit8 v1, v2, 0x6

    .line 6
    invoke-static {p0, v1, v8, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v1, v2, 0x8

    add-int/lit8 v3, v3, -0x8

    goto :goto_4

    :cond_7
    move v1, v9

    goto :goto_0

    :cond_8
    :goto_1
    const-string p0, "238898"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v7, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_a
    :goto_3
    move v1, v2

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-le v3, v6, :cond_11

    .line 8
    invoke-static {p0, v1, v4, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v2

    const v9, 0x49492a00    # 823968.0f

    if-eq v2, v9, :cond_c

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_c

    const-string p0, "238899"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v7, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    if-ne v2, v9, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 10
    invoke-static {p0, v2, v4, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v4, 0xa

    if-lt v2, v4, :cond_10

    if-le v2, v3, :cond_e

    goto :goto_7

    :cond_e
    add-int/2addr v1, v2

    sub-int/2addr v3, v2

    add-int/lit8 v2, v1, -0x2

    .line 11
    invoke-static {p0, v2, v8, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v4, v2, -0x1

    if-lez v2, :cond_11

    const/16 v2, 0xc

    if-lt v3, v2, :cond_11

    .line 12
    invoke-static {p0, v1, v8, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result v2

    const/16 v9, 0x112

    if-ne v2, v9, :cond_f

    add-int/2addr v1, v6

    .line 13
    invoke-static {p0, v1, v8, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack([BIIZ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "238900"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {v7, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    return p0

    :cond_f
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v3, v3, -0xc

    move v2, v4

    goto :goto_6

    :cond_10
    :goto_7
    const-string p0, "238901"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v7, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_11
    const-string p0, "238902"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v7, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getOrientationByExifInterface(Ljava/lang/String;)I
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
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->isJPEG(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "238903"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "238904"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "238905"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "238906"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    .line 53
    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method private static getOrientationByRandomAccessFile(Ljava/lang/String;)I
    .locals 14

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
    const-string v0, "238907"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v4, "238908"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    .line 9
    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v2, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    add-int/lit8 v6, v5, 0x3

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    if-ge v6, v2, :cond_a

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    invoke-static {v3, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v10, 0xff

    .line 34
    .line 35
    and-int/2addr v5, v10

    .line 36
    if-ne v5, v10, :cond_9

    .line 37
    .line 38
    invoke-static {v3, v6}, Lcom/alibaba/griver/image/framework/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    and-int/2addr v5, v10

    .line 43
    if-ne v5, v10, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    const/16 v10, 0xd8

    .line 49
    .line 50
    if-eq v5, v10, :cond_8

    .line 51
    .line 52
    if-ne v5, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/16 v10, 0xd9

    .line 56
    .line 57
    if-eq v5, v10, :cond_9

    .line 58
    .line 59
    const/16 v10, 0xda

    .line 60
    .line 61
    if-ne v5, v10, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {v3, v6, v9, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-lt v10, v9, :cond_7

    .line 69
    .line 70
    add-int v11, v6, v10

    .line 71
    .line 72
    if-le v11, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/16 v12, 0xe1

    .line 76
    .line 77
    if-ne v5, v12, :cond_6

    .line 78
    .line 79
    if-lt v10, v8, :cond_6

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x2

    .line 82
    .line 83
    invoke-static {v3, v5, v7, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const v12, 0x45786966

    .line 88
    .line 89
    .line 90
    if-ne v5, v12, :cond_6

    .line 91
    .line 92
    add-int/lit8 v5, v6, 0x6

    .line 93
    .line 94
    invoke-static {v3, v5, v9, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    add-int/lit8 v5, v6, 0x8

    .line 101
    .line 102
    add-int/lit8 v10, v10, -0x8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v5, v11

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_1
    const-string v2, "238909"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_8
    :goto_2
    move v5, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    :goto_3
    move v5, v6

    .line 119
    :cond_a
    const/4 v10, 0x0

    .line 120
    :goto_4
    if-le v10, v8, :cond_10

    .line 121
    .line 122
    :try_start_2
    invoke-static {v3, v5, v7, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const v6, 0x49492a00    # 823968.0f

    .line 127
    .line 128
    .line 129
    if-eq v2, v6, :cond_b

    .line 130
    .line 131
    const v11, 0x4d4d002a    # 2.1495875E8f

    .line 132
    .line 133
    .line 134
    if-eq v2, v11, :cond_b

    .line 135
    .line 136
    const-string v2, "238910"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    .line 138
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :cond_b
    if-ne v2, v6, :cond_c

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    const/4 v2, 0x0

    .line 150
    :goto_5
    add-int/lit8 v6, v5, 0x4

    .line 151
    .line 152
    :try_start_3
    invoke-static {v3, v6, v7, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v9

    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    if-lt v6, v7, :cond_f

    .line 160
    .line 161
    if-le v6, v10, :cond_d

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    add-int/2addr v5, v6

    .line 165
    sub-int/2addr v10, v6

    .line 166
    add-int/lit8 v6, v5, -0x2

    .line 167
    .line 168
    invoke-static {v3, v6, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :goto_6
    add-int/lit8 v7, v6, -0x1

    .line 173
    .line 174
    if-lez v6, :cond_10

    .line 175
    .line 176
    const/16 v6, 0xc

    .line 177
    .line 178
    if-lt v10, v6, :cond_10

    .line 179
    .line 180
    invoke-static {v3, v5, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/16 v11, 0x112

    .line 185
    .line 186
    if-ne v6, v11, :cond_e

    .line 187
    .line 188
    add-int/2addr v5, v8

    .line 189
    invoke-static {v3, v5, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->pack(Ljava/io/RandomAccessFile;IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    packed-switch v1, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_0
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    return v1

    .line 201
    :goto_7
    :try_start_4
    const-string v2, "238911"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :cond_e
    add-int/lit8 v5, v5, 0xc

    .line 211
    .line 212
    add-int/lit8 v10, v10, -0xc

    .line 213
    .line 214
    move v6, v7

    .line 215
    goto :goto_6

    .line 216
    :cond_f
    :goto_8
    :try_start_5
    const-string v2, "238912"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    return v4

    .line 225
    :cond_10
    :try_start_6
    const-string v2, "238913"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .line 227
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :catch_0
    move-exception v2

    .line 232
    goto :goto_9

    .line 233
    :catchall_0
    move-exception p0

    .line 234
    goto :goto_b

    .line 235
    :catch_1
    move-exception v3

    .line 236
    move-object v13, v3

    .line 237
    move-object v3, v2

    .line 238
    move-object v2, v13

    .line 239
    :goto_9
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "238914"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {v0, p0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :catchall_1
    move-exception p0

    .line 264
    move-object v2, v3

    .line 265
    :goto_b
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p0

    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isCanUseRandomAccessFileExif()Z
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_2
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->canUseRandomAccessFileExif:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static pack(Ljava/io/RandomAccessFile;IIZ)I
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

    if-eqz p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_3

    shl-int/lit8 p2, v0, 0x8

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/utils/Exif;->getB(Ljava/io/RandomAccessFile;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private static pack([BIIZ)I
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

    if-eqz p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_3

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_3
    return v0
.end method
