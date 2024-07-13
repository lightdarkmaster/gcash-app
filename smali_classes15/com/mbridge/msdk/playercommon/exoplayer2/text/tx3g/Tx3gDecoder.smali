.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "SourceFile"


# static fields
.field private static final BOM_UTF16_BE:C = '\ufeff'

.field private static final BOM_UTF16_LE:C = '\ufffe'

.field private static final DEFAULT_COLOR:I = -0x1

.field private static final DEFAULT_FONT_FACE:I = 0x0

.field private static final DEFAULT_FONT_FAMILY:Ljava/lang/String;

.field private static final DEFAULT_VERTICAL_PLACEMENT:F = 0.85f

.field private static final FONT_FACE_BOLD:I = 0x1

.field private static final FONT_FACE_ITALIC:I = 0x2

.field private static final FONT_FACE_UNDERLINE:I = 0x4

.field private static final SIZE_ATOM_HEADER:I = 0x8

.field private static final SIZE_BOM_UTF16:I = 0x2

.field private static final SIZE_SHORT:I = 0x2

.field private static final SIZE_STYLE_RECORD:I = 0xc

.field private static final SPAN_PRIORITY_HIGH:I = 0x0

.field private static final SPAN_PRIORITY_LOW:I = 0xff0000

.field private static final TX3G_SERIF:Ljava/lang/String;

.field private static final TYPE_STYL:I

.field private static final TYPE_TBOX:I


# instance fields
.field private calculatedVideoTrackHeight:I

.field private customVerticalPlacement:Z

.field private defaultColorRgba:I

.field private defaultFontFace:I

.field private defaultFontFamily:Ljava/lang/String;

.field private defaultVerticalPlacement:F

.field private final parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "151424"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->DEFAULT_FONT_FAMILY:Ljava/lang/String;

    const-string v0, "151425"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TX3G_SERIF:Ljava/lang/String;

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
    const-string v0, "151426"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 9
    .line 10
    const-string v0, "151427"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
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
    const-string v0, "151428"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->decodeInitializationData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
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
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lt v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p2

    .line 43
    move v6, v0

    .line 44
    move v7, v1

    .line 45
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 46
    .line 47
    .line 48
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 49
    .line 50
    move v4, p1

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
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

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string v0, "151429"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static attachColor(Landroid/text/SpannableStringBuilder;IIIII)V
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

    if-eq p1, p2, :cond_2

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    or-int/2addr p1, p2

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private static attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V
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
    if-eq p1, p2, :cond_9

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    const/4 p5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 p5, 0x0

    .line 14
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_3
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-eqz p5, :cond_5

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    if-eqz v2, :cond_6

    .line 45
    .line 46
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_6
    :goto_2
    and-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_7
    const/4 v1, 0x0

    .line 61
    :goto_3
    if-eqz v1, :cond_8

    .line 62
    .line 63
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    :cond_8
    if-nez v1, :cond_9

    .line 72
    .line 73
    if-nez p5, :cond_9

    .line 74
    .line 75
    if-nez v2, :cond_9

    .line 76
    .line 77
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_9
    return-void
.end method

.method private static attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V
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

    if-eq p1, p2, :cond_2

    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method private decodeInitializationData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
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
    const v0, 0x3f59999a    # 0.85f

    .line 2
    .line 3
    .line 4
    const-string v1, "151430"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v3, v4, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, [B

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    const/16 v5, 0x30

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [B

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    const/16 v5, 0x35

    .line 36
    .line 37
    if-ne v3, v5, :cond_6

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [B

    .line 44
    .line 45
    const/16 v3, 0x18

    .line 46
    .line 47
    aget-byte v5, p1, v3

    .line 48
    .line 49
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 50
    .line 51
    const/16 v5, 0x1a

    .line 52
    .line 53
    aget-byte v5, p1, v5

    .line 54
    .line 55
    and-int/lit16 v5, v5, 0xff

    .line 56
    .line 57
    shl-int/lit8 v3, v5, 0x18

    .line 58
    .line 59
    const/16 v5, 0x1b

    .line 60
    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x10

    .line 66
    .line 67
    or-int/2addr v3, v5

    .line 68
    const/16 v5, 0x1c

    .line 69
    .line 70
    aget-byte v5, p1, v5

    .line 71
    .line 72
    and-int/lit16 v5, v5, 0xff

    .line 73
    .line 74
    shl-int/lit8 v5, v5, 0x8

    .line 75
    .line 76
    or-int/2addr v3, v5

    .line 77
    const/16 v5, 0x1d

    .line 78
    .line 79
    aget-byte v5, p1, v5

    .line 80
    .line 81
    and-int/lit16 v5, v5, 0xff

    .line 82
    .line 83
    or-int/2addr v3, v5

    .line 84
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 85
    .line 86
    array-length v3, p1

    .line 87
    const/16 v5, 0x2b

    .line 88
    .line 89
    sub-int/2addr v3, v5

    .line 90
    invoke-static {p1, v5, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v5, "151431"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const-string v1, "151432"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v1, 0x19

    .line 108
    .line 109
    aget-byte v1, p1, v1

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x14

    .line 112
    .line 113
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 114
    .line 115
    aget-byte v3, p1, v2

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x20

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    aget-byte v0, p1, v0

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    shl-int/lit8 v0, v0, 0x8

    .line 133
    .line 134
    const/16 v2, 0xb

    .line 135
    .line 136
    aget-byte p1, p1, v2

    .line 137
    .line 138
    and-int/lit16 p1, p1, 0xff

    .line 139
    .line 140
    or-int/2addr p1, v0

    .line 141
    int-to-float p1, p1

    .line 142
    int-to-float v0, v1

    .line 143
    div-float/2addr p1, v0

    .line 144
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    const v1, 0x3f733333    # 0.95f

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 161
    .line 162
    const/4 p1, -0x1

    .line 163
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 164
    .line 165
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 168
    .line 169
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 170
    .line 171
    :goto_0
    return-void
.end method

.method private static readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
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
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string p0, "151433"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v2, v1, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->peekChar()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0xfeff

    .line 34
    .line 35
    .line 36
    if-eq v1, v2, :cond_4

    .line 37
    .line 38
    const v2, 0xfffe

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_5

    .line 42
    .line 43
    :cond_4
    const-string v1, "151434"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    const-string v1, "151435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method protected final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
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
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->readSubtitleText(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFace:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, 0xff0000

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFace(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultColorRgba:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachColor(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultFontFamily:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "151436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->attachFontFamily(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;III)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->defaultVerticalPlacement:F

    .line 63
    .line 64
    move v3, p1

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 p3, 0x8

    .line 72
    .line 73
    if-lt p1, p3, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_STYL:I

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-ne v0, v1, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lt v0, v2, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    :goto_1
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    if-ge v5, v0, :cond_6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 122
    .line 123
    invoke-direct {p0, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->applyStyleRecord(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Landroid/text/SpannableStringBuilder;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->TYPE_TBOX:I

    .line 130
    .line 131
    if-ne v0, v1, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->customVerticalPlacement:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt v0, v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v4, 0x0

    .line 147
    :goto_3
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->assertTrue(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-float v0, v0

    .line 157
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->calculatedVideoTrackHeight:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v0, v1

    .line 161
    const/4 v1, 0x0

    .line 162
    const v2, 0x3f733333    # 0.95f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gDecoder;->parsableByteArray:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 170
    .line 171
    add-int/2addr p1, p3

    .line 172
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;

    .line 177
    .line 178
    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x1

    .line 184
    const/high16 v7, -0x80000000

    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    move-object v0, p3

    .line 188
    move-object v1, p2

    .line 189
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/tx3g/Tx3gSubtitle;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method
