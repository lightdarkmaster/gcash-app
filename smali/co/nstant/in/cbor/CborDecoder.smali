.class public Lco/nstant/in/cbor/CborDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic q:[I


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

.field private final c:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

.field private final d:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

.field private final e:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

.field private final f:Lco/nstant/in/cbor/decoder/ArrayDecoder;

.field private final g:Lco/nstant/in/cbor/decoder/MapDecoder;

.field private final h:Lco/nstant/in/cbor/decoder/TagDecoder;

.field private final i:Lco/nstant/in/cbor/decoder/SpecialDecoder;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->l:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->m:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->o:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->p:Z

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/nstant/in/cbor/CborDecoder;->a:Ljava/io/InputStream;

    .line 24
    .line 25
    new-instance v0, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->b:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 31
    .line 32
    new-instance v0, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->c:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 38
    .line 39
    new-instance v0, Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->d:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 45
    .line 46
    new-instance v0, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->e:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 52
    .line 53
    new-instance v0, Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/ArrayDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->f:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 59
    .line 60
    new-instance v0, Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/MapDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->g:Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 66
    .line 67
    new-instance v0, Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/TagDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->h:Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 73
    .line 74
    new-instance v0, Lco/nstant/in/cbor/decoder/SpecialDecoder;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/decoder/SpecialDecoder;-><init>(Lco/nstant/in/cbor/CborDecoder;Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->i:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    .line 80
    .line 81
    return-void
.end method

.method static synthetic a()[I
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

    sget-object v0, Lco/nstant/in/cbor/CborDecoder;->q:[I

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lco/nstant/in/cbor/model/MajorType;->values()[Lco/nstant/in/cbor/model/MajorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->ARRAY:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->BYTE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->INVALID:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->MAP:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->NEGATIVE_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->SPECIAL:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->TAG:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->UNICODE_STRING:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lco/nstant/in/cbor/model/MajorType;->UNSIGNED_INTEGER:Lco/nstant/in/cbor/model/MajorType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lco/nstant/in/cbor/CborDecoder;->q:[I

    return-object v0
.end method

.method private b(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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
    instance-of v0, p1, Lco/nstant/in/cbor/model/Array;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lco/nstant/in/cbor/model/Array;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 28
    .line 29
    instance-of v1, v0, Lco/nstant/in/cbor/model/UnicodeString;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    .line 43
    .line 44
    instance-of v1, p1, Lco/nstant/in/cbor/model/UnicodeString;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lco/nstant/in/cbor/model/UnicodeString;

    .line 49
    .line 50
    check-cast p1, Lco/nstant/in/cbor/model/UnicodeString;

    .line 51
    .line 52
    new-instance v1, Lco/nstant/in/cbor/model/LanguageTaggedString;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lco/nstant/in/cbor/model/LanguageTaggedString;-><init>(Lco/nstant/in/cbor/model/UnicodeString;Lco/nstant/in/cbor/model/UnicodeString;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 59
    .line 60
    const-string v0, "16102"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 67
    .line 68
    const-string v0, "16103"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 75
    .line 76
    const-string v0, "16104"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 83
    .line 84
    const-string v0, "16105"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private c(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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
    instance-of v0, p1, Lco/nstant/in/cbor/model/Array;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lco/nstant/in/cbor/model/Array;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 28
    .line 29
    instance-of v1, v0, Lco/nstant/in/cbor/model/Number;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/Array;->getDataItems()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lco/nstant/in/cbor/model/DataItem;

    .line 43
    .line 44
    instance-of v1, p1, Lco/nstant/in/cbor/model/Number;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lco/nstant/in/cbor/model/Number;

    .line 49
    .line 50
    check-cast p1, Lco/nstant/in/cbor/model/Number;

    .line 51
    .line 52
    new-instance v1, Lco/nstant/in/cbor/model/RationalNumber;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1}, Lco/nstant/in/cbor/model/RationalNumber;-><init>(Lco/nstant/in/cbor/model/Number;Lco/nstant/in/cbor/model/Number;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 59
    .line 60
    const-string v0, "16106"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 67
    .line 68
    const-string v0, "16107"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .line 70
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 75
    .line 76
    const-string v0, "16108"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance p1, Lco/nstant/in/cbor/CborException;

    .line 83
    .line 84
    const-string v0, "16109"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static decode([B)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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
    new-instance v0, Lco/nstant/in/cbor/CborDecoder;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborDecoder;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lco/nstant/in/cbor/CborDecoder;->decode()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public decode()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public decode(Lco/nstant/in/cbor/DataItemListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Lco/nstant/in/cbor/DataItemListener;->onDataItem(Lco/nstant/in/cbor/model/DataItem;)V

    .line 8
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    move-result-object v0

    goto :goto_0
.end method

.method public decodeNext()Lco/nstant/in/cbor/model/DataItem;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco/nstant/in/cbor/CborException;
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
    :try_start_0
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_2
    invoke-static {}, Lco/nstant/in/cbor/CborDecoder;->a()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Lco/nstant/in/cbor/model/MajorType;->ofByte(I)Lco/nstant/in/cbor/model/MajorType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v1, Lco/nstant/in/cbor/CborException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "16110"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->i:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/SpecialDecoder;->decode(I)Lco/nstant/in/cbor/model/Special;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_1
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->h:Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/TagDecoder;->decode(I)Lco/nstant/in/cbor/model/Tag;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lco/nstant/in/cbor/CborDecoder;->decodeNext()Lco/nstant/in/cbor/model/DataItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-boolean v2, p0, Lco/nstant/in/cbor/CborDecoder;->n:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    const-wide/16 v4, 0x1e

    .line 77
    .line 78
    cmp-long v6, v2, v4

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lco/nstant/in/cbor/CborDecoder;->c(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_3
    iget-boolean v2, p0, Lco/nstant/in/cbor/CborDecoder;->o:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lco/nstant/in/cbor/model/Tag;->getValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x26

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lco/nstant/in/cbor/CborDecoder;->b(Lco/nstant/in/cbor/model/DataItem;)Lco/nstant/in/cbor/model/DataItem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_4
    move-object v2, v1

    .line 107
    :goto_0
    invoke-virtual {v2}, Lco/nstant/in/cbor/model/DataItem;->hasTag()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lco/nstant/in/cbor/model/DataItem;->setTag(Lco/nstant/in/cbor/model/Tag;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_5
    invoke-virtual {v2}, Lco/nstant/in/cbor/model/DataItem;->getTag()Lco/nstant/in/cbor/model/Tag;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    new-instance v0, Lco/nstant/in/cbor/CborException;

    .line 123
    .line 124
    const-string v1, "16111"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_2
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->g:Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/MapDecoder;->decode(I)Lco/nstant/in/cbor/model/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->f:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/ArrayDecoder;->decode(I)Lco/nstant/in/cbor/model/Array;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->e:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;->decode(I)Lco/nstant/in/cbor/model/UnicodeString;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->d:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/ByteStringDecoder;->decode(I)Lco/nstant/in/cbor/model/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->c:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/NegativeInteger;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_7
    iget-object v1, p0, Lco/nstant/in/cbor/CborDecoder;->b:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;->decode(I)Lco/nstant/in/cbor/model/UnsignedInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Lco/nstant/in/cbor/CborException;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x2
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

.method public isAutoDecodeInfinitiveArrays()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->j:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveByteStrings()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->l:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveMaps()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->k:Z

    return v0
.end method

.method public isAutoDecodeInfinitiveUnicodeStrings()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->m:Z

    return v0
.end method

.method public isAutoDecodeLanguageTaggedStrings()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->o:Z

    return v0
.end method

.method public isAutoDecodeRationalNumbers()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->n:Z

    return v0
.end method

.method public isRejectDuplicateKeys()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborDecoder;->p:Z

    return v0
.end method

.method public setAutoDecodeInfinitiveArrays(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->j:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveByteStrings(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->l:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveMaps(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->k:Z

    return-void
.end method

.method public setAutoDecodeInfinitiveUnicodeStrings(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->m:Z

    return-void
.end method

.method public setAutoDecodeLanguageTaggedStrings(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->o:Z

    return-void
.end method

.method public setAutoDecodeRationalNumbers(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->n:Z

    return-void
.end method

.method public setMaxPreallocationSize(I)V
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
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->b:Lco/nstant/in/cbor/decoder/UnsignedIntegerDecoder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->c:Lco/nstant/in/cbor/decoder/NegativeIntegerDecoder;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->d:Lco/nstant/in/cbor/decoder/ByteStringDecoder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->e:Lco/nstant/in/cbor/decoder/UnicodeStringDecoder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->f:Lco/nstant/in/cbor/decoder/ArrayDecoder;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->g:Lco/nstant/in/cbor/decoder/MapDecoder;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->h:Lco/nstant/in/cbor/decoder/TagDecoder;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/nstant/in/cbor/CborDecoder;->i:Lco/nstant/in/cbor/decoder/SpecialDecoder;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/decoder/AbstractDecoder;->setMaxPreallocationSize(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setRejectDuplicateKeys(Z)V
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

    iput-boolean p1, p0, Lco/nstant/in/cbor/CborDecoder;->p:Z

    return-void
.end method
