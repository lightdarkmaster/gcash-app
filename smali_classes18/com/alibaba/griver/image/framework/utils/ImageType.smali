.class public Lcom/alibaba/griver/image/framework/utils/ImageType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/framework/utils/Format;


# static fields
.field private static final HEAD_BMP:[B

.field private static final HEAD_BMP_0:B = 0x42t

.field private static final HEAD_GIF:[B

.field public static final HEAD_GIF_0:B = 0x47t

.field private static final HEAD_HEVC:[B

.field public static final HEAD_HEVC_0:B = 0x48t

.field private static final HEAD_HEVC_ORI:[B

.field public static final HEAD_HEVC_ORI_0:B = 0x0t

.field private static final HEAD_JPG:[B

.field public static final HEAD_JPG_0:B = -0x1t

.field private static final HEAD_PNG:[B

.field private static final HEAD_PNG_0:B = -0x77t

.field private static final HEAD_WEBP:[B

.field public static final HEAD_WEBP_0:B = 0x52t

.field private static final TAG:Ljava/lang/String;

.field private static final sTypeSuffix:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "239852"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->TAG:Ljava/lang/String;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_PNG:[B

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_JPG:[B

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    fill-array-data v2, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_GIF:[B

    .line 25
    .line 26
    new-array v2, v1, [B

    .line 27
    .line 28
    fill-array-data v2, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_WEBP:[B

    .line 32
    .line 33
    new-array v2, v1, [B

    .line 34
    .line 35
    fill-array-data v2, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC:[B

    .line 39
    .line 40
    new-array v2, v1, [B

    .line 41
    .line 42
    fill-array-data v2, :array_5

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC_ORI:[B

    .line 46
    .line 47
    new-array v2, v0, [B

    .line 48
    .line 49
    fill-array-data v2, :array_6

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_BMP:[B

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/alibaba/griver/image/framework/utils/ImageType;->sTypeSuffix:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "239853"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    .line 69
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "239854"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .line 79
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "239855"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    .line 88
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "239856"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "239857"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "239858"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .line 116
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    nop

    .line 135
    :array_2
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
    .end array-data

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_3
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :array_4
    .array-data 1
        0x48t
        0x45t
        0x56t
        0x43t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :array_6
    .array-data 1
        0x42t
        0x4dt
    .end array-data
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

.method private static closeQuietly(Ljava/io/Closeable;)V
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

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static detectHevcAlpha([B)Z
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
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-le v1, v2, :cond_4

    .line 8
    .line 9
    new-array v1, v2, [B

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    aget-byte p0, v1, v0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x48

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p0, 0x6

    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    if-eq p0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-ne p0, v1, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    :cond_4
    :goto_0
    return v0
.end method

.method public static detectHevcTypeVersion(Ljava/io/File;)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static detectHevcTypeVersion([B)Ljava/lang/String;
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

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getHevcTypeVerByHeader([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static detectImageDataType([B)I
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
    const/4 v0, 0x6

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_2
    return v0
.end method

.method public static detectImageFileType(Ljava/io/File;)I
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

    const/4 v0, 0x6

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object p0

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    move-result p0

    return p0
.end method

.method public static detectImageFileType(Ljava/io/InputStream;)I
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

    const/4 v0, 0x6

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    move-result p0

    return p0
.end method

.method public static detectImageFileType(Ljava/lang/String;)I
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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x6

    :goto_0
    return p0
.end method

.method private static getHevcTypeVerByHeader([B)Ljava/lang/String;
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
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x2

    .line 8
    const-string v6, "239859"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const/16 v7, 0x48

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC:[B

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    new-array v1, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v0

    .line 34
    .line 35
    aget-byte p0, p0, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    aput-object p0, v1, v3

    .line 42
    .line 43
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC_ORI:[B

    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-array v1, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aget-byte v4, p0, v4

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v1, v0

    .line 65
    .line 66
    aget-byte p0, p0, v2

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aput-object p0, v1, v3

    .line 73
    .line 74
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 80
    :goto_1
    return-object p0
.end method

.method private static getImageFileHeader(Ljava/io/File;)[B
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

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    throw p0

    .line 6
    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method private static getImageFileHeader(Ljava/io/InputStream;)[B
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

    new-array v0, v0, [B

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->closeQuietly(Ljava/io/Closeable;)V

    .line 9
    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getSuffixByType(I)Ljava/lang/String;
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

    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->sTypeSuffix:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static getTypeByHeader(I[B)I
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
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/16 v2, -0x77

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    const/16 v2, 0x42

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    const/16 v2, 0x52

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x47

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x48

    .line 27
    .line 28
    if-eq v1, v0, :cond_6

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_PNG:[B

    .line 32
    .line 33
    invoke-static {v1, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_JPG:[B

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_GIF:[B

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_WEBP:[B

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/4 p0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC:[B

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC_ORI:[B

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x5

    .line 89
    goto :goto_1

    .line 90
    :cond_8
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_BMP:[B

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_9

    .line 97
    .line 98
    const/4 p0, 0x7

    .line 99
    :cond_9
    :goto_1
    return p0
.end method

.method public static isAnimation(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getImageFileHeader(Ljava/io/File;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 5
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 6
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->isHevcAnimation([B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAnimation(Ljava/io/InputStream;)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getImageFileHeader(Ljava/io/InputStream;)[B

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->isHevcAnimation([B)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isAnimation([B)Z
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

    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    if-lez v1, :cond_3

    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 8
    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x6

    .line 9
    invoke-static {p0, v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->getTypeByHeader(I[B)I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    .line 10
    invoke-static {v2}, Lcom/alibaba/griver/image/framework/utils/ImageType;->isHevcAnimation([B)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isGif(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
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

    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isHevcAnimation([B)Z
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
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "239860"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    const/16 v5, 0x48

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC:[B

    .line 16
    .line 17
    invoke-static {v1, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aget-byte p0, p0, v2

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v1, v0

    .line 32
    .line 33
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    sget-object v1, Lcom/alibaba/griver/image/framework/utils/ImageType;->HEAD_HEVC_ORI:[B

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->matchImageFileHeader([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-array v1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-byte p0, p0, v2

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    aput-object p0, v1, v0

    .line 55
    .line 56
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 62
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const-string v0, "239861"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    return v0
.end method

.method public static isInMainThread()Z
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isJPEG(I)Z
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

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG(Ljava/io/File;)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageFileType(Ljava/io/File;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJPEG([B)Z
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
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/ImageType;->detectImageDataType([B)I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static matchImageFileHeader([B[B)Z
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
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    return v2

    .line 7
    :cond_2
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :goto_0
    array-length v4, p0

    .line 11
    if-ge v1, v4, :cond_4

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    aget-byte v3, p0, v1

    .line 16
    .line 17
    aget-byte v4, p1, v1

    .line 18
    .line 19
    if-ne v3, v4, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_4
    return v3
.end method
