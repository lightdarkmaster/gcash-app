.class final Lkotlin/io/encoding/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008*\u0010+J(\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J \u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016R\u0014\u0010\u0015\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0014\u0010)\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lkotlin/io/encoding/a;",
        "Ljava/io/InputStream;",
        "",
        "dst",
        "",
        "dstOffset",
        "dstEndIndex",
        "symbolBufferLength",
        "b",
        "length",
        "",
        "a",
        "f",
        "g",
        "d",
        "e",
        "read",
        "destination",
        "offset",
        "close",
        "Ljava/io/InputStream;",
        "input",
        "Lkotlin/io/encoding/Base64;",
        "c",
        "Lkotlin/io/encoding/Base64;",
        "base64",
        "",
        "Z",
        "isClosed",
        "isEOF",
        "[B",
        "singleByteBuffer",
        "symbolBuffer",
        "h",
        "byteBuffer",
        "i",
        "I",
        "byteBufferStartIndex",
        "j",
        "byteBufferEndIndex",
        "()I",
        "byteBufferLength",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field private final b:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/io/encoding/Base64;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private final f:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/io/encoding/Base64;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    const-string v0, "406054"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "406055"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/encoding/a;->b:Ljava/io/InputStream;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/Base64;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lkotlin/io/encoding/a;->f:[B

    .line 22
    .line 23
    const/16 p1, 0x400

    .line 24
    .line 25
    new-array p2, p1, [B

    .line 26
    .line 27
    iput-object p2, p0, Lkotlin/io/encoding/a;->g:[B

    .line 28
    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    iput-object p1, p0, Lkotlin/io/encoding/a;->h:[B

    .line 32
    .line 33
    return-void
.end method

.method private final a([BII)V
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
    iget-object v0, p0, Lkotlin/io/encoding/a;->h:[B

    .line 2
    .line 3
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lkotlin/io/encoding/a;->i:I

    .line 11
    .line 12
    add-int/2addr p1, p3

    .line 13
    iput p1, p0, Lkotlin/io/encoding/a;->i:I

    .line 14
    .line 15
    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final b([BIII)I
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

    .line 1
    iget v6, p0, Lkotlin/io/encoding/a;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/Base64;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/io/encoding/a;->g:[B

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/io/encoding/a;->h:[B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v3, v6

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    add-int/2addr v6, p4

    .line 17
    iput v6, p0, Lkotlin/io/encoding/a;->j:I

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sub-int/2addr p3, p2

    .line 24
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->a([BII)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/io/encoding/a;->g()V

    .line 32
    .line 33
    .line 34
    return p3
.end method

.method private final c()I
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

    iget v0, p0, Lkotlin/io/encoding/a;->j:I

    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final d(I)I
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
    iget-object v0, p0, Lkotlin/io/encoding/a;->g:[B

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    aput-byte v1, v0, p1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-direct {p0}, Lkotlin/io/encoding/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/io/encoding/a;->g:[B

    .line 19
    .line 20
    add-int/lit8 v3, p1, 0x1

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    aput-byte v0, v2, v3

    .line 24
    .line 25
    :cond_2
    add-int/2addr p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    :goto_0
    return p1
.end method

.method private final e()I
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
    iget-object v0, p0, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/Base64;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_3
    return v0
.end method

.method private final f()V
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
    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/io/encoding/a;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 9
    .line 10
    iput v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 11
    .line 12
    :cond_2
    return-void
.end method

.method private final g()V
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
    iget-object v0, p0, Lkotlin/io/encoding/a;->h:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/io/encoding/a;->j:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget-object v3, p0, Lkotlin/io/encoding/a;->g:[B

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    div-int/lit8 v3, v3, 0x4

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x3

    .line 13
    .line 14
    if-le v3, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v0, v3, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 23
    .line 24
    iget v1, p0, Lkotlin/io/encoding/a;->i:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p0, Lkotlin/io/encoding/a;->j:I

    .line 28
    .line 29
    iput v3, p0, Lkotlin/io/encoding/a;->i:I

    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
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
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkotlin/io/encoding/a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_2
    return-void
.end method

.method public read()I
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
    iget v0, p0, Lkotlin/io/encoding/a;->i:I

    iget v1, p0, Lkotlin/io/encoding/a;->j:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lkotlin/io/encoding/a;->h:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Lkotlin/io/encoding/a;->i:I

    .line 4
    invoke-direct {p0}, Lkotlin/io/encoding/a;->f()V

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/a;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lkotlin/io/encoding/a;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v3, v0, 0xff

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "406056"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return v3
.end method

.method public read([BII)I
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-string v0, "406057"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_e

    if-ltz p3, :cond_e

    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    if-gt v0, v1, :cond_e

    .line 9
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->d:Z

    if-nez v1, :cond_d

    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->e:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    if-nez p3, :cond_3

    return v1

    .line 11
    :cond_3
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    move-result v3

    if-lt v3, p3, :cond_4

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->a([BII)V

    return p3

    .line 13
    :cond_4
    invoke-direct {p0}, Lkotlin/io/encoding/a;->c()I

    move-result v3

    sub-int/2addr p3, v3

    add-int/lit8 p3, p3, 0x3

    const/4 v3, 0x1

    sub-int/2addr p3, v3

    .line 14
    div-int/lit8 p3, p3, 0x3

    mul-int/lit8 p3, p3, 0x4

    move v4, p2

    .line 15
    :goto_0
    iget-boolean v5, p0, Lkotlin/io/encoding/a;->e:Z

    if-nez v5, :cond_b

    if-lez p3, :cond_b

    .line 16
    iget-object v5, p0, Lkotlin/io/encoding/a;->g:[B

    array-length v5, v5

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    .line 17
    :goto_1
    iget-boolean v7, p0, Lkotlin/io/encoding/a;->e:Z

    if-nez v7, :cond_7

    if-ge v6, v5, :cond_7

    .line 18
    invoke-direct {p0}, Lkotlin/io/encoding/a;->e()I

    move-result v7

    if-eq v7, v2, :cond_6

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_5

    .line 19
    iget-object v8, p0, Lkotlin/io/encoding/a;->g:[B

    int-to-byte v7, v7

    aput-byte v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/io/encoding/a;->d(I)I

    move-result v6

    .line 21
    iput-boolean v3, p0, Lkotlin/io/encoding/a;->e:Z

    goto :goto_1

    .line 22
    :cond_6
    iput-boolean v3, p0, Lkotlin/io/encoding/a;->e:Z

    goto :goto_1

    :cond_7
    if-nez v7, :cond_9

    if-ne v6, v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_a

    sub-int/2addr p3, v6

    .line 23
    invoke-direct {p0, p1, v4, v0, v6}, Lkotlin/io/encoding/a;->b([BIII)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "406058"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-ne v4, p2, :cond_c

    if-eqz v5, :cond_c

    goto :goto_4

    :cond_c
    sub-int v2, v4, p2

    :goto_4
    return v2

    .line 25
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "406059"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "406060"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "406061"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "406062"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
