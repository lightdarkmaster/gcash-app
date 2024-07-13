.class public Lcom/iap/ac/config/lite/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final LABEL_COMPRESSION:I = 0xc0

.field private static final LABEL_MASK:I = 0xc0

.field private static final LABEL_NORMAL:I = 0x0

.field private static final MAXLABEL:I = 0x3f

.field private static final MAXLABELS:I = 0x80

.field private static final MAXNAME:I = 0xff

.field private static final MAXOFFSETS:I = 0x7

.field private static final byteFormat:Ljava/text/DecimalFormat;

.field private static final emptyLabel:[B

.field private static final lowercase:[B

.field private static final serialVersionUID:J = -0x64b61d2fdd88b60cL


# instance fields
.field private name:[B

.field private offsets:J


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

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/a/i;->emptyLabel:[B

    .line 8
    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iap/ac/config/lite/a/i;->byteFormat:Ljava/text/DecimalFormat;

    .line 15
    .line 16
    const/16 v2, 0x100

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    sput-object v2, Lcom/iap/ac/config/lite/a/i;->lowercase:[B

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lcom/iap/ac/config/lite/a/i;->lowercase:[B

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    const/16 v2, 0x41

    .line 32
    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    if-le v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    add-int/lit8 v2, v1, -0x41

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x61

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    aput-byte v2, v0, v1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    int-to-byte v2, v1

    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/config/lite/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/b;->f()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/b;->f()I

    move-result v5

    and-int/lit16 v4, v4, -0xc1

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    .line 11
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/b;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ge v5, v4, :cond_3

    if-nez v3, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/b;->i()V

    const/4 v3, 0x1

    .line 13
    :cond_2
    invoke-virtual {p1, v5}, Lcom/iap/ac/config/lite/a/b;->a(I)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    const-string v0, "45917"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    const-string v0, "45918"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5
    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/i;->getlabels()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_7

    if-nez v4, :cond_6

    .line 17
    sget-object v2, Lcom/iap/ac/config/lite/a/i;->emptyLabel:[B

    invoke-direct {p0, v2, v1, v6}, Lcom/iap/ac/config/lite/a/i;->append([BII)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    int-to-byte v5, v4

    aput-byte v5, v0, v1

    .line 18
    invoke-virtual {p1, v0, v6, v4}, Lcom/iap/ac/config/lite/a/b;->a([BII)V

    .line 19
    invoke-direct {p0, v0, v1, v6}, Lcom/iap/ac/config/lite/a/i;->append([BII)V

    goto :goto_0

    .line 20
    :cond_7
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    const-string v0, "45919"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/a/b;->h()V

    :cond_9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 4
    invoke-direct {p0, v0, v2, v1}, Lcom/iap/ac/config/lite/a/i;->appendFromString([BII)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x3f

    if-gt v4, v6, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 5
    aput-byte v5, v0, v4

    move v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    const-string v0, "45920"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    sget-object p1, Lcom/iap/ac/config/lite/a/i;->emptyLabel:[B

    invoke-direct {p0, p1, v2, v1}, Lcom/iap/ac/config/lite/a/i;->appendFromString([BII)V

    return-void
.end method

.method private append([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    iget-object v0, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    array-length v0, v0

    .line 9
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/a/i;->offset(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v0, v2

    .line 14
    :goto_0
    move v4, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v2, p3, :cond_4

    .line 18
    .line 19
    aget-byte v5, p1, v4

    .line 20
    .line 21
    const/16 v6, 0x3f

    .line 22
    .line 23
    if-gt v5, v6, :cond_3

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/2addr v4, v5

    .line 28
    add-int/2addr v3, v5

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "45921"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_4
    add-int v2, v0, v3

    .line 41
    .line 42
    const/16 v4, 0xff

    .line 43
    .line 44
    if-gt v2, v4, :cond_8

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/i;->getlabels()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int v5, v4, p3

    .line 51
    .line 52
    const/16 v6, 0x80

    .line 53
    .line 54
    if-gt v5, v6, :cond_7

    .line 55
    .line 56
    new-array v2, v2, [B

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/a/i;->offset(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 73
    .line 74
    :goto_2
    if-ge v1, p3, :cond_6

    .line 75
    .line 76
    add-int p1, v4, v1

    .line 77
    .line 78
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/config/lite/a/i;->setoffset(II)V

    .line 79
    .line 80
    .line 81
    aget-byte p1, v2, v0

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    add-int/2addr v0, p1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-direct {p0, v5}, Lcom/iap/ac/config/lite/a/i;->setlabels(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "45922"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_8
    new-instance p1, Lcom/iap/ac/config/lite/a/a;

    .line 102
    .line 103
    const-string p2, "45923"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lcom/iap/ac/config/lite/a/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private appendFromString([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/config/lite/a/i;->append([BII)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/iap/ac/config/lite/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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

    new-instance v0, Lcom/iap/ac/config/lite/a/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/a/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getlabels()I
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

    iget-wide v0, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private offset(I)I
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/i;->getlabels()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_2
    if-ltz p1, :cond_5

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/i;->getlabels()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ge p1, v0, :cond_3

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    mul-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    .line 26
    .line 27
    ushr-long v0, v1, v0

    .line 28
    .line 29
    long-to-int p1, v0

    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    return p1

    .line 33
    :cond_3
    const/4 v0, 0x6

    .line 34
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/i;->offset(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    if-ge v0, p1, :cond_4

    .line 39
    .line 40
    iget-object v2, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 41
    .line 42
    aget-byte v2, v2, v1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "45924"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private setlabels(I)V
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
    iget-wide v0, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    .line 2
    .line 3
    const-wide/16 v2, -0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    int-to-long v2, p1

    .line 7
    or-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    .line 9
    .line 10
    return-void
.end method

.method private setoffset(II)V
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
    const/4 v0, 0x7

    .line 2
    if-lt p1, v0, :cond_2

    .line 3
    .line 4
    return-void

    .line 5
    :cond_2
    sub-int/2addr v0, p1

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    .line 9
    .line 10
    const-wide/16 v3, 0xff

    .line 11
    .line 12
    shl-long/2addr v3, v0

    .line 13
    not-long v3, v3

    .line 14
    and-long/2addr v1, v3

    .line 15
    int-to-long p1, p2

    .line 16
    shl-long/2addr p1, v0

    .line 17
    or-long/2addr p1, v1

    .line 18
    iput-wide p1, p0, Lcom/iap/ac/config/lite/a/i;->offsets:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isAbsolute()Z
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/i;->labels()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    return v1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v0, v3

    .line 13
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/a/i;->offset(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_3
    return v1
.end method

.method public labels()I
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

    invoke-direct {p0}, Lcom/iap/ac/config/lite/a/i;->getlabels()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
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

    iget-object v0, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    if-nez v0, :cond_2

    const-string v0, "45925"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public toWire(Lcom/iap/ac/config/lite/a/c;)V
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
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/i;->isAbsolute()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/a/i;->labels()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/iap/ac/config/lite/a/i;->offset(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/iap/ac/config/lite/a/i;->name:[B

    .line 22
    .line 23
    aget-byte v5, v4, v3

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v4, v3, v5}, Lcom/iap/ac/config/lite/a/c;->a([BII)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p1, v1}, Lcom/iap/ac/config/lite/a/c;->b(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "45926"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
