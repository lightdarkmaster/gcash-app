.class Lorg/apache/commons/compress/compressors/deflate64/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
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

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a$d;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a:[B

    .line 5
    array-length p1, p1

    sub-int/2addr p1, v0

    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/compress/compressors/deflate64/a$a;)V
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
    invoke-direct {p0}, Lorg/apache/commons/compress/compressors/deflate64/a$d;-><init>()V

    return-void
.end method

.method private c(I)I
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
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->b:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    iget-boolean v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->d:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    if-ge v0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->d:Z

    .line 14
    .line 15
    :cond_2
    return v0
.end method


# virtual methods
.method a(B)B
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->c:I

    .line 4
    .line 5
    aput-byte p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->c:I

    .line 12
    .line 13
    return p1
.end method

.method b([BII)V
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

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a(B)B

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(II[B)V
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
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->c:I

    .line 7
    .line 8
    sub-int v1, v0, p1

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->b:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    iget-boolean v2, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "424416"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-ge p1, p2, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a:[B

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->a(B)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput-byte v0, p3, p1

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/compressors/deflate64/a$d;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    return-void

    .line 64
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "424417"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method
