.class public final Lorg/objectweb/asm/TypePath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY_ELEMENT:I = 0x0

.field public static final INNER_TYPE:I = 0x1

.field public static final TYPE_ARGUMENT:I = 0x3

.field public static final WILDCARD_BOUND:I = 0x2


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method constructor <init>([BI)V
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
    iput-object p1, p0, Lorg/objectweb/asm/TypePath;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/objectweb/asm/TypePath;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static a(Lorg/objectweb/asm/TypePath;Lorg/objectweb/asm/ByteVector;)V
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
    if-nez p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    .line 9
    .line 10
    iget p0, p0, Lorg/objectweb/asm/TypePath;->b:I

    .line 11
    .line 12
    aget-byte v1, v0, p0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0, v1}, Lorg/objectweb/asm/ByteVector;->putByteArray([BII)Lorg/objectweb/asm/ByteVector;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lorg/objectweb/asm/TypePath;
    .locals 8

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
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lorg/objectweb/asm/ByteVector;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/objectweb/asm/ByteVector;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/ByteVector;->putByte(I)Lorg/objectweb/asm/ByteVector;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x2

    .line 26
    if-ge v3, v0, :cond_a

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v6, 0x5b

    .line 35
    .line 36
    if-ne v3, v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v2, v2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v6, 0x2e

    .line 43
    .line 44
    if-ne v3, v6, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v6, 0x2a

    .line 52
    .line 53
    if-ne v3, v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 56
    .line 57
    .line 58
    :goto_1
    move v3, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/16 v4, 0x30

    .line 61
    .line 62
    if-lt v3, v4, :cond_9

    .line 63
    .line 64
    const/16 v6, 0x39

    .line 65
    .line 66
    if-gt v3, v6, :cond_9

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x30

    .line 69
    .line 70
    :goto_2
    if-ge v5, v0, :cond_8

    .line 71
    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, v4, :cond_6

    .line 79
    .line 80
    if-gt v5, v6, :cond_6

    .line 81
    .line 82
    mul-int/lit8 v3, v3, 0xa

    .line 83
    .line 84
    add-int/2addr v3, v5

    .line 85
    sub-int/2addr v3, v4

    .line 86
    move v5, v7

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/16 v4, 0x3b

    .line 89
    .line 90
    if-ne v5, v4, :cond_7

    .line 91
    .line 92
    move v5, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    :goto_3
    const/4 v4, 0x3

    .line 101
    invoke-virtual {v1, v4, v3}, Lorg/objectweb/asm/ByteVector;->c(II)Lorg/objectweb/asm/ByteVector;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_a
    iget-object p0, v1, Lorg/objectweb/asm/ByteVector;->a:[B

    .line 112
    .line 113
    iget v0, v1, Lorg/objectweb/asm/ByteVector;->b:I

    .line 114
    .line 115
    div-int/2addr v0, v4

    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, p0, v2

    .line 118
    .line 119
    new-instance v0, Lorg/objectweb/asm/TypePath;

    .line 120
    .line 121
    invoke-direct {v0, p0, v2}, Lorg/objectweb/asm/TypePath;-><init>([BI)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 126
    return-object p0
.end method


# virtual methods
.method public getLength()I
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

    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public getStep(I)I
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

    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-byte p1, v0, v1

    return p1
.end method

.method public getStepArgument(I)I
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

    iget-object v0, p0, Lorg/objectweb/asm/TypePath;->a:[B

    iget v1, p0, Lorg/objectweb/asm/TypePath;->b:I

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Lorg/objectweb/asm/TypePath;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v2, v0, 0x2

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->getStep(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/TypePath;->getStepArgument(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x3b

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/16 v3, 0x2a

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/16 v3, 0x2e

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const/16 v3, 0x5b

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
