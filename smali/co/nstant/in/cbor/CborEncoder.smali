.class public Lco/nstant/in/cbor/CborEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic j:[I


# instance fields
.field private final a:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

.field private final b:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

.field private final c:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

.field private final d:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

.field private final e:Lco/nstant/in/cbor/encoder/ArrayEncoder;

.field private final f:Lco/nstant/in/cbor/encoder/MapEncoder;

.field private final g:Lco/nstant/in/cbor/encoder/TagEncoder;

.field private final h:Lco/nstant/in/cbor/encoder/SpecialEncoder;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
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
    iput-boolean v0, p0, Lco/nstant/in/cbor/CborEncoder;->i:Z

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->a:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    .line 16
    .line 17
    new-instance v0, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->b:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    .line 23
    .line 24
    new-instance v0, Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->c:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    .line 30
    .line 31
    new-instance v0, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->d:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    .line 37
    .line 38
    new-instance v0, Lco/nstant/in/cbor/encoder/ArrayEncoder;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/ArrayEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->e:Lco/nstant/in/cbor/encoder/ArrayEncoder;

    .line 44
    .line 45
    new-instance v0, Lco/nstant/in/cbor/encoder/MapEncoder;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/MapEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->f:Lco/nstant/in/cbor/encoder/MapEncoder;

    .line 51
    .line 52
    new-instance v0, Lco/nstant/in/cbor/encoder/TagEncoder;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/TagEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->g:Lco/nstant/in/cbor/encoder/TagEncoder;

    .line 58
    .line 59
    new-instance v0, Lco/nstant/in/cbor/encoder/SpecialEncoder;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;-><init>(Lco/nstant/in/cbor/CborEncoder;Ljava/io/OutputStream;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->h:Lco/nstant/in/cbor/encoder/SpecialEncoder;

    .line 65
    .line 66
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

    sget-object v0, Lco/nstant/in/cbor/CborEncoder;->j:[I

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
    sput-object v0, Lco/nstant/in/cbor/CborEncoder;->j:[I

    return-object v0
.end method


# virtual methods
.method public encode(Lco/nstant/in/cbor/model/DataItem;)V
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

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lco/nstant/in/cbor/model/SimpleValue;->NULL:Lco/nstant/in/cbor/model/SimpleValue;

    .line 4
    :cond_2
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->getTag()Lco/nstant/in/cbor/model/Tag;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    .line 7
    :cond_3
    invoke-static {}, Lco/nstant/in/cbor/CborEncoder;->a()[I

    move-result-object v0

    invoke-virtual {p1}, Lco/nstant/in/cbor/model/DataItem;->getMajorType()Lco/nstant/in/cbor/model/MajorType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Lco/nstant/in/cbor/CborException;

    const-string v0, "16172"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lco/nstant/in/cbor/CborException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :pswitch_0
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->h:Lco/nstant/in/cbor/encoder/SpecialEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Special;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/SpecialEncoder;->encode(Lco/nstant/in/cbor/model/Special;)V

    goto :goto_0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->g:Lco/nstant/in/cbor/encoder/TagEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Tag;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/TagEncoder;->encode(Lco/nstant/in/cbor/model/Tag;)V

    goto :goto_0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->f:Lco/nstant/in/cbor/encoder/MapEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Map;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/MapEncoder;->encode(Lco/nstant/in/cbor/model/Map;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->e:Lco/nstant/in/cbor/encoder/ArrayEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/Array;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/ArrayEncoder;->encode(Lco/nstant/in/cbor/model/Array;)V

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->d:Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/UnicodeString;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/UnicodeStringEncoder;->encode(Lco/nstant/in/cbor/model/UnicodeString;)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->c:Lco/nstant/in/cbor/encoder/ByteStringEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/ByteString;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/ByteStringEncoder;->encode(Lco/nstant/in/cbor/model/ByteString;)V

    goto :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->b:Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/NegativeInteger;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/NegativeIntegerEncoder;->encode(Lco/nstant/in/cbor/model/NegativeInteger;)V

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lco/nstant/in/cbor/CborEncoder;->a:Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;

    check-cast p1, Lco/nstant/in/cbor/model/UnsignedInteger;

    invoke-virtual {v0, p1}, Lco/nstant/in/cbor/encoder/UnsignedIntegerEncoder;->encode(Lco/nstant/in/cbor/model/UnsignedInteger;)V

    :goto_0
    return-void

    nop

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

.method public encode(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/nstant/in/cbor/model/DataItem;",
            ">;)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/nstant/in/cbor/model/DataItem;

    .line 2
    invoke-virtual {p0, v0}, Lco/nstant/in/cbor/CborEncoder;->encode(Lco/nstant/in/cbor/model/DataItem;)V

    goto :goto_0
.end method

.method public isCanonical()Z
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

    iget-boolean v0, p0, Lco/nstant/in/cbor/CborEncoder;->i:Z

    return v0
.end method

.method public nonCanonical()Lco/nstant/in/cbor/CborEncoder;
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

    iput-boolean v0, p0, Lco/nstant/in/cbor/CborEncoder;->i:Z

    return-object p0
.end method
