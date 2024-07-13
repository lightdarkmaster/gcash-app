.class final Lcom/squareup/wire/WireInput;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENCOUNTERED_A_MALFORMED_VARINT:Ljava/lang/String;

.field private static final ENCOUNTERED_A_NEGATIVE_SIZE:Ljava/lang/String;

.field private static final INPUT_ENDED_UNEXPECTEDLY:Ljava/lang/String;

.field private static final PROTOCOL_MESSAGE_CONTAINED_AN_INVALID_TAG_ZERO:Ljava/lang/String;

.field private static final PROTOCOL_MESSAGE_END_GROUP_TAG_DID_NOT_MATCH_EXPECTED_TAG:Ljava/lang/String;

.field public static final RECURSION_LIMIT:I = 0x40

.field private static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private currentLimit:I

.field private lastTag:I

.field private pos:I

.field public recursionDepth:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "169840"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->ENCOUNTERED_A_MALFORMED_VARINT:Ljava/lang/String;

    const-string v0, "169841"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->ENCOUNTERED_A_NEGATIVE_SIZE:Ljava/lang/String;

    const-string v0, "169842"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->INPUT_ENDED_UNEXPECTEDLY:Ljava/lang/String;

    const-string v0, "169843"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->PROTOCOL_MESSAGE_CONTAINED_AN_INVALID_TAG_ZERO:Ljava/lang/String;

    const-string v0, "169844"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/wire/WireInput;->PROTOCOL_MESSAGE_END_GROUP_TAG_DID_NOT_MATCH_EXPECTED_TAG:Ljava/lang/String;

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
    const-string v0, "169845"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokio/BufferedSource;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 13
    .line 14
    return-void
.end method

.method public static decodeZigZag32(I)I
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

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
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

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private isAtEnd()Z
    .locals 5
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
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/squareup/wire/WireInput;
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

    .line 3
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance(Lokio/Source;)Lcom/squareup/wire/WireInput;
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

    .line 4
    new-instance v0, Lcom/squareup/wire/WireInput;

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/squareup/wire/WireInput;
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
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method public static newInstance([BII)Lcom/squareup/wire/WireInput;
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

    .line 2
    new-instance v0, Lcom/squareup/wire/WireInput;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p0, p1, p2}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/squareup/wire/WireInput;-><init>(Lokio/BufferedSource;)V

    return-object v0
.end method

.method private skip(J)V
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
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private skipField(I)Z
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
    sget-object v0, Lcom/squareup/wire/WireInput$1;->$SwitchMap$com$squareup$wire$WireType:[I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/squareup/wire/WireType;->valueOf(I)Lcom/squareup/wire/WireType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->skipGroup()V

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p1, -0x8

    .line 29
    .line 30
    sget-object v0, Lcom/squareup/wire/WireType;->END_GROUP:Lcom/squareup/wire/WireType;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/squareup/wire/WireType;->value()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr p1, v0

    .line 37
    invoke-virtual {p0, p1}, Lcom/squareup/wire/WireInput;->checkLastTagWas(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    invoke-direct {p0, v2, v3}, Lcom/squareup/wire/WireInput;->skip(J)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_3
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed64()J

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_4
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readFixed32()I

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_5
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint64()J

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
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
    iget v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_2

    .line 4
    .line 5
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string v0, "169846"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public getPosition()J
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

    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public popLimit(I)V
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

    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    return-void
.end method

.method public pushLimit(I)I
    .locals 1
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
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iput p1, p0, Lcom/squareup/wire/WireInput;->currentLimit:I

    .line 11
    .line 12
    return v0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 14
    .line 15
    const-string v0, "169847"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "169848"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public readBytes()Lokio/ByteString;
    .locals 1
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
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/wire/WireInput;->readBytes(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public readBytes(I)Lokio/ByteString;
    .locals 3
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

    .line 3
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 4
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 5
    iget-object p1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public readFixed32()I
    .locals 1
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
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readFixed64()J
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
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    int-to-long v2, v0

    .line 13
    sget-object v0, Lcom/squareup/wire/WireInput;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Lokio/BufferedSource;->readString(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public readTag()I
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
    invoke-direct {p0}, Lcom/squareup/wire/WireInput;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/squareup/wire/WireInput;->lastTag:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    return v0

    .line 20
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "169849"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public readVarint32()I
    .locals 3
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
    iget v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 25
    .line 26
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ltz v1, :cond_3

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x7

    .line 33
    .line 34
    :goto_0
    or-int/2addr v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x7

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 48
    .line 49
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ltz v1, :cond_4

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    and-int/lit8 v1, v1, 0x7f

    .line 59
    .line 60
    shl-int/lit8 v1, v1, 0xe

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 70
    .line 71
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    shl-int/lit8 v1, v1, 0x15

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    and-int/lit8 v1, v1, 0x7f

    .line 81
    .line 82
    shl-int/lit8 v1, v1, 0x15

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    iget v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 90
    .line 91
    iget-object v1, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 92
    .line 93
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    shl-int/lit8 v2, v1, 0x1c

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    if-gez v1, :cond_8

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    const/4 v2, 0x5

    .line 104
    if-ge v1, v2, :cond_7

    .line 105
    .line 106
    iget v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    iput v2, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 111
    .line 112
    iget-object v2, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 113
    .line 114
    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ltz v2, :cond_6

    .line 119
    .line 120
    return v0

    .line 121
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "169850"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    :goto_2
    return v0
.end method

.method public readVarint64()J
    .locals 6
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
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    iget v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iput v3, p0, Lcom/squareup/wire/WireInput;->pos:I

    .line 13
    .line 14
    iget-object v3, p0, Lcom/squareup/wire/WireInput;->source:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit8 v4, v3, 0x7f

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    shl-long/2addr v4, v0

    .line 24
    or-long/2addr v1, v4

    .line 25
    and-int/lit16 v3, v3, 0x80

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "169851"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public skipGroup()V
    .locals 1
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
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/wire/WireInput;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/wire/WireInput;->skipField(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_3
    return-void
.end method
