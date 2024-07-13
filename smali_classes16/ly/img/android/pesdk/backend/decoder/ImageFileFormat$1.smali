.class synthetic Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/img/android/pesdk/backend/decoder/ImageFileFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->values()[Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    :try_start_0
    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->BMP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->GIF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->PNG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->JPEG:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->WEBP:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->TIFF:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->HEIC:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->XML_DRAWABLE:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lly/img/android/pesdk/backend/decoder/ImageFileFormat$1;->$SwitchMap$ly$img$android$pesdk$backend$decoder$ImageFileFormat:[I

    sget-object v1, Lly/img/android/pesdk/backend/decoder/ImageFileFormat;->UNSUPPORTED:Lly/img/android/pesdk/backend/decoder/ImageFileFormat;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    return-void
.end method
