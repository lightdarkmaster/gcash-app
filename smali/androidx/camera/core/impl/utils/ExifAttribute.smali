.class final Landroidx/camera/core/impl/utils/ExifAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field static final e:Ljava/nio/charset/Charset;

.field static final f:[Ljava/lang/String;

.field static final g:[I

.field static final h:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 15

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
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "2435"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    .line 7
    const-string v2, "2436"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    .line 9
    const-string v3, "2437"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    .line 11
    const-string v4, "2438"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    .line 13
    const-string v5, "2439"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    .line 15
    const-string v6, "2440"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 16
    .line 17
    const-string v7, "2441"

    invoke-static/range {v7 .. v7}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    .line 19
    const-string v8, "2442"

    invoke-static/range {v8 .. v8}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    .line 21
    const-string v9, "2443"

    invoke-static/range {v9 .. v9}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    .line 23
    const-string v10, "2444"

    invoke-static/range {v10 .. v10}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 24
    .line 25
    const-string v11, "2445"

    invoke-static/range {v11 .. v11}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 26
    .line 27
    const-string v12, "2446"

    invoke-static/range {v12 .. v12}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    .line 29
    const-string v13, "2447"

    invoke-static/range {v13 .. v13}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 30
    .line 31
    const-string v14, "2448"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    new-array v0, v0, [I

    .line 42
    .line 43
    fill-array-data v0, :array_0

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_1

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->h:[B

    .line 56
    .line 57
    return-void

    .line 58
    .line 59
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_1
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(IIJ[B)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 4
    iput p2, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->c:J

    .line 6
    iput-object p5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
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

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 22
    .line 23
    if-gt v2, v4, :cond_2

    .line 24
    .line 25
    new-array v2, v1, [B

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v3

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v2, v0

    .line 34
    .line 35
    new-instance p0, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 36
    .line 37
    invoke-direct {p0, v1, v1, v2}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 48
    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 5
    .param p0    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    aget-wide v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    aget v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static d([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 6
    .param p0    # [Landroidx/camera/core/impl/utils/LongRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    mul-int v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, p1, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    long-to-int v5, v4

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-int v4, v3

    .line 38
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 45
    .line 46
    array-length p0, p0

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 24
    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 2
    .param p2    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroidx/camera/core/impl/utils/ExifAttribute;->g([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 5
    .param p0    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static h([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 6
    .param p0    # [Landroidx/camera/core/impl/utils/LongRational;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v5, v4

    .line 29
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v4, v3

    .line 37
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 44
    .line 45
    array-length p0, p0

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static i([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Landroidx/camera/core/impl/utils/ExifAttribute;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public j(Ljava/nio/ByteOrder;)D
    .locals 4
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_2
    instance-of v0, p1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "2449"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p1, [J

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    .line 31
    aget-wide v0, p1, v1

    .line 32
    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_4
    instance-of v0, p1, [I

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    check-cast p1, [I

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_5

    .line 49
    .line 50
    aget p1, p1, v1

    .line 51
    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_6
    instance-of v0, p1, [D

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    check-cast p1, [D

    .line 65
    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_7

    .line 68
    .line 69
    aget-wide v0, p1, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_8
    instance-of v0, p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 83
    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_9

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/utils/LongRational;->c()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    .line 102
    const-string v0, "2450"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    .line 110
    const-string v0, "2451"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/utils/ExifAttribute;->l(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_2
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    instance-of v2, p1, [J

    .line 22
    .line 23
    const-string v3, "2452"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    check-cast p1, [J

    .line 29
    .line 30
    :cond_4
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_5

    .line 32
    .line 33
    aget-wide v5, p1, v4

    .line 34
    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_6
    instance-of v2, p1, [I

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    :cond_7
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_8

    .line 60
    .line 61
    aget v0, p1, v4

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_9
    instance-of v2, p1, [D

    .line 81
    .line 82
    if-eqz v2, :cond_c

    .line 83
    .line 84
    check-cast p1, [D

    .line 85
    .line 86
    :cond_a
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_b

    .line 88
    .line 89
    aget-wide v5, p1, v4

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_c
    instance-of v2, p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 109
    .line 110
    if-eqz v2, :cond_f

    .line 111
    .line 112
    check-cast p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 113
    .line 114
    :cond_d
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_e

    .line 116
    .line 117
    aget-object v0, p1, v4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/LongRational;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2f

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    aget-object v0, p1, v4

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/LongRational;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    array-length v0, p1

    .line 143
    if-eq v4, v0, :cond_d

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_f
    return-object v0
.end method

.method l(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 10

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
    const-string v0, "2453"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "2454"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 9
    .line 10
    invoke-direct {v3, v4}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->b(Ljava/nio/ByteOrder;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_18

    .line 24
    .line 25
    :pswitch_0
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 26
    .line 27
    new-array p1, p1, [D

    .line 28
    .line 29
    :goto_0
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 30
    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    aput-wide v5, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v2

    .line 47
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_1
    :try_start_3
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 52
    .line 53
    new-array p1, p1, [D

    .line 54
    .line 55
    :goto_2
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readFloat()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    float-to-double v5, v5

    .line 64
    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v2

    .line 74
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-object p1

    .line 78
    :pswitch_2
    :try_start_5
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 79
    .line 80
    new-array p1, p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 81
    .line 82
    :goto_4
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 83
    .line 84
    if-ge v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v7, v7

    .line 96
    new-instance v9, Landroidx/camera/core/impl/utils/LongRational;

    .line 97
    .line 98
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    aput-object v9, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :catch_2
    move-exception v2

    .line 111
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    return-object p1

    .line 115
    :pswitch_3
    :try_start_7
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 116
    .line 117
    new-array p1, p1, [I

    .line 118
    .line 119
    :goto_6
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 120
    .line 121
    if-ge v4, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_3
    move-exception v2

    .line 137
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    return-object p1

    .line 141
    :pswitch_4
    :try_start_9
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 142
    .line 143
    new-array p1, p1, [I

    .line 144
    .line 145
    :goto_8
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 146
    .line 147
    if-ge v4, v5, :cond_6

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readShort()S

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :catch_4
    move-exception v2

    .line 163
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_9
    return-object p1

    .line 167
    :pswitch_5
    :try_start_b
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 168
    .line 169
    new-array p1, p1, [Landroidx/camera/core/impl/utils/LongRational;

    .line 170
    .line 171
    :goto_a
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 172
    .line 173
    if-ge v4, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    new-instance v9, Landroidx/camera/core/impl/utils/LongRational;

    .line 184
    .line 185
    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    .line 186
    .line 187
    .line 188
    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catch_5
    move-exception v2

    .line 198
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :goto_b
    return-object p1

    .line 202
    :pswitch_6
    :try_start_d
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 203
    .line 204
    new-array p1, p1, [J

    .line 205
    .line 206
    :goto_c
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 207
    .line 208
    if-ge v4, v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    aput-wide v5, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_8
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    .line 220
    .line 221
    .line 222
    goto :goto_d

    .line 223
    :catch_6
    move-exception v2

    .line 224
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_d
    return-object p1

    .line 228
    :pswitch_7
    :try_start_f
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 229
    .line 230
    new-array p1, p1, [I

    .line 231
    .line 232
    :goto_e
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 233
    .line 234
    if-ge v4, v5, :cond_9

    .line 235
    .line 236
    invoke-virtual {v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    aput v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_9
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 246
    .line 247
    .line 248
    goto :goto_f

    .line 249
    :catch_7
    move-exception v2

    .line 250
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_f
    return-object p1

    .line 254
    :pswitch_8
    :try_start_11
    iget p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 255
    .line 256
    sget-object v6, Landroidx/camera/core/impl/utils/ExifAttribute;->h:[B

    .line 257
    .line 258
    array-length v6, v6

    .line 259
    if-lt p1, v6, :cond_c

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    :goto_10
    sget-object v6, Landroidx/camera/core/impl/utils/ExifAttribute;->h:[B

    .line 263
    .line 264
    array-length v7, v6

    .line 265
    if-ge p1, v7, :cond_b

    .line 266
    .line 267
    iget-object v7, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 268
    .line 269
    aget-byte v7, v7, p1

    .line 270
    .line 271
    aget-byte v8, v6, p1

    .line 272
    .line 273
    if-eq v7, v8, :cond_a

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    goto :goto_11

    .line 277
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_b
    :goto_11
    if-eqz v5, :cond_c

    .line 281
    .line 282
    array-length v4, v6

    .line 283
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_12
    iget v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    .line 289
    .line 290
    if-ge v4, v5, :cond_f

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 293
    .line 294
    aget-byte v5, v5, v4

    .line 295
    .line 296
    if-nez v5, :cond_d

    .line 297
    .line 298
    goto :goto_14

    .line 299
    :cond_d
    const/16 v6, 0x20

    .line 300
    .line 301
    if-lt v5, v6, :cond_e

    .line 302
    .line 303
    int-to-char v5, v5

    .line 304
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    goto :goto_13

    .line 308
    :cond_e
    const/16 v5, 0x3f

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :goto_13
    add-int/lit8 v4, v4, 0x1

    .line 314
    .line 315
    goto :goto_12

    .line 316
    :cond_f
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 320
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 321
    .line 322
    .line 323
    goto :goto_15

    .line 324
    :catch_8
    move-exception v2

    .line 325
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_15
    return-object p1

    .line 329
    :pswitch_9
    :try_start_13
    iget-object p1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    .line 330
    .line 331
    array-length v6, p1

    .line 332
    if-ne v6, v5, :cond_10

    .line 333
    .line 334
    aget-byte v6, p1, v4

    .line 335
    .line 336
    if-ltz v6, :cond_10

    .line 337
    .line 338
    if-gt v6, v5, :cond_10

    .line 339
    .line 340
    new-instance p1, Ljava/lang/String;

    .line 341
    .line 342
    new-array v5, v5, [C

    .line 343
    .line 344
    add-int/lit8 v6, v6, 0x30

    .line 345
    .line 346
    int-to-char v6, v6

    .line 347
    aput-char v6, v5, v4

    .line 348
    .line 349
    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 350
    .line 351
    .line 352
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    .line 353
    .line 354
    .line 355
    goto :goto_16

    .line 356
    :catch_9
    move-exception v2

    .line 357
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    :goto_16
    return-object p1

    .line 361
    :cond_10
    :try_start_15
    new-instance v4, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v5, Landroidx/camera/core/impl/utils/ExifAttribute;->e:Ljava/nio/charset/Charset;

    .line 364
    .line 365
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 366
    .line 367
    .line 368
    :try_start_16
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    .line 369
    .line 370
    .line 371
    goto :goto_17

    .line 372
    :catch_a
    move-exception p1

    .line 373
    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_17
    return-object v4

    .line 377
    :goto_18
    :try_start_17
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    .line 378
    .line 379
    .line 380
    goto :goto_19

    .line 381
    :catch_b
    move-exception p1

    .line 382
    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_19
    return-object v2

    .line 386
    :catch_c
    move-exception p1

    .line 387
    goto :goto_1a

    .line 388
    :catchall_0
    move-exception p1

    .line 389
    goto :goto_1c

    .line 390
    :catch_d
    move-exception p1

    .line 391
    move-object v3, v2

    .line 392
    :goto_1a
    :try_start_18
    const-string v4, "2455"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 393
    .line 394
    invoke-static {v1, v4, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 395
    .line 396
    .line 397
    if-eqz v3, :cond_11

    .line 398
    .line 399
    :try_start_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 400
    .line 401
    .line 402
    goto :goto_1b

    .line 403
    :catch_e
    move-exception p1

    .line 404
    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_1b
    return-object v2

    .line 408
    :catchall_1
    move-exception p1

    .line 409
    move-object v2, v3

    .line 410
    :goto_1c
    if-eqz v2, :cond_12

    .line 411
    .line 412
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 413
    .line 414
    .line 415
    goto :goto_1d

    .line 416
    :catch_f
    move-exception v2

    .line 417
    invoke-static {v1, v0, v2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_12
    :goto_1d
    throw p1

    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
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

    sget-object v0, Landroidx/camera/core/impl/utils/ExifAttribute;->g:[I

    iget v1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    aget v0, v0, v1

    iget v1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2456"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[Ljava/lang/String;

    iget v2, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2457"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifAttribute;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "2458"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
