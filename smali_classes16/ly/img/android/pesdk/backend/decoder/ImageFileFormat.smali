.class public final enum Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/img/android/pesdk/backend/decoder/ImageFileFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static final enum XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

.field public static hasAudioThumbnailDecoder:Z

.field public static hasGifDecoder:Z

.field public static hasVideoThumbnailDecoder:Z


# instance fields
.field private decoderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/Decoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
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
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v2, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
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
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 2
    .line 3
    const-string v1, "189712"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 12
    .line 13
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 14
    .line 15
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GifDecoder()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "189713"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v0, v2, v4, v1}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 26
    .line 27
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-class v2, Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoder;

    .line 31
    .line 32
    const-string v5, "189714"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    .line 34
    invoke-direct {v0, v5, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->CANVAS:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 38
    .line 39
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VideoThumbnailDecoder()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "189715"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    .line 48
    invoke-direct {v0, v5, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->VIDEO:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 52
    .line 53
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->AudioCoverDecoder()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "189716"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->AUDIO_COVER:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 66
    .line 67
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 68
    .line 69
    const-string v1, "189717"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    const-class v5, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 78
    .line 79
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 80
    .line 81
    const-string v1, "189718"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 88
    .line 89
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 90
    .line 91
    const-string v1, "189719"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v0, v1, v2, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 98
    .line 99
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 100
    .line 101
    const-string v1, "189720"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 109
    .line 110
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 111
    .line 112
    const-string v1, "189721"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .line 114
    const/16 v2, 0x9

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 120
    .line 121
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 122
    .line 123
    const-string v1, "189722"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v0, v1, v2, v5}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 131
    .line 132
    new-instance v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    const-class v2, Lly/img/android/pesdk/backend/decoder/vector/XmlDrawableDecoder;

    .line 137
    .line 138
    const-string v3, "189723"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 144
    .line 145
    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->$values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    .line 150
    .line 151
    sput-boolean v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    .line 152
    .line 153
    sput-boolean v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasVideoThumbnailDecoder:Z

    .line 154
    .line 155
    sput-boolean v4, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasAudioThumbnailDecoder:Z

    .line 156
    .line 157
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/Decoder;",
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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method private static AudioCoverDecoder()Ljava/lang/Class;
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
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/decoder/AudioCoverDecoder;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/AudioCoverDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/AudioCoverDecoder$Companion;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasAudioThumbnailDecoder:Z

    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    .line 10
    .line 11
    return-object v0
.end method

.method private static GifDecoder()Ljava/lang/Class;
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
    :try_start_0
    const-string v0, "189724"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasGifDecoder:Z

    .line 10
    .line 11
    const-class v0, Lly/img/android/pesdk/backend/decoder/system/NativeSupportedDecoder;

    .line 12
    .line 13
    return-object v0
.end method

.method private static VideoThumbnailDecoder()Ljava/lang/Class;
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
    :try_start_0
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;

    .line 2
    .line 3
    sget-object v1, Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder;->Companion:Lly/img/android/pesdk/backend/decoder/VideoThumbnailDecoder$Companion;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->hasVideoThumbnailDecoder:Z

    .line 8
    .line 9
    const-class v0, Lly/img/android/pesdk/backend/decoder/NullDecoder;

    .line 10
    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
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

    const-class v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object p0
.end method

.method public static values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->$VALUES:[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v0}, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    return-object v0
.end method


# virtual methods
.method public getDecoder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Integer;Ljava/util/Map;)Lly/img/android/pesdk/backend/decoder/Decoder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lly/img/android/pesdk/backend/decoder/vector/CanvasDecoderDrawable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lly/img/android/pesdk/backend/decoder/Decoder;"
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

    .line 16
    const-class v0, Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v4

    aput-object v0, v7, v3

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    aput-object p3, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 17
    :catch_0
    :try_start_1
    iget-object v6, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v4

    aput-object v0, v7, v3

    const-class v8, Ljava/lang/Long;

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    aput-object p2, v7, v3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v6

    :catch_1
    if-nez p3, :cond_2

    .line 18
    :try_start_2
    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v4

    aput-object v0, v6, v3

    const-class v0, Ljava/util/Map;

    aput-object v0, v6, v2

    invoke-virtual {p3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    aput-object p4, v0, v2

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    .line 19
    :catch_2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "189725"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "189726"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/AudioSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;
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

    if-nez p3, :cond_2

    .line 13
    :try_start_0
    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lly/img/android/pesdk/backend/decoder/AudioSource;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    invoke-virtual {p3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :catch_1
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "189727"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "189728"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/Context;Lly/img/android/pesdk/backend/decoder/VideoSource;Ljava/lang/Integer;)Lly/img/android/pesdk/backend/decoder/Decoder;
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
    const-class v0, Lly/img/android/pesdk/backend/decoder/VideoSource;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez p3, :cond_2

    .line 2
    :try_start_0
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v5

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :cond_2
    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    .line 4
    :try_start_1
    iget-object v8, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v1, v9, v3

    aput-object v0, v9, v2

    const-class v10, Ljava/lang/Long;

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v3

    aput-object p2, v9, v2

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v5

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v8

    :catch_2
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_3
    :try_start_2
    iget-object v8, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v9, v7, [Ljava/lang/Class;

    aput-object v1, v9, v3

    aput-object v0, v9, v2

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p1, v9, v3

    aput-object p2, v9, v2

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->longValue()J

    move-result-wide v5

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5

    return-object v5

    :catch_4
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 8
    :catch_5
    :try_start_3
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    const-class v8, Ljava/lang/Integer;

    aput-object v8, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    aput-object p3, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_7

    return-object v5

    :catch_6
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :catch_7
    :try_start_4
    iget-object v5, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    new-array v6, v7, [Ljava/lang/Class;

    aput-object v1, v6, v3

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    aput-object p3, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_9

    return-object p1

    :catch_8
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :catch_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "189729"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "189730"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/res/Resources;I)Lly/img/android/pesdk/backend/decoder/Decoder;
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

    .line 20
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "189731"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "189732"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDecoder(Landroid/content/res/Resources;Landroid/net/Uri;)Lly/img/android/pesdk/backend/decoder/Decoder;
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

    .line 26
    :try_start_0
    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/res/Resources;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lly/img/android/pesdk/backend/decoder/Decoder;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "189733"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->decoderClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "189734"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMimeType()Ljava/lang/String;
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

    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "189735"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "189736"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "189737"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "189738"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "189739"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v0, "189740"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "189741"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "189742"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "189743"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
