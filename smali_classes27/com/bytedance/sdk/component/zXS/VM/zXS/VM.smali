.class public final Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/zXS/VM/zXS/ARY;
.implements Lcom/bytedance/sdk/component/zXS/VM/zXS/zXS;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final ARY:[B


# instance fields
.field VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

.field zXS:J


# direct methods
.method static constructor <clinit>()V
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY:[B

    .line 9
    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;
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

    if-lez p1, :cond_5

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 5
    iput-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iput-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    return-object p1

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 7
    iget v2, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VK:Z

    if-nez p1, :cond_4

    .line 8
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v1

    :cond_4
    return-object v1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public ARY()Ljava/lang/String;
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
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    sget-object v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final VK()Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;
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
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_2

    .line 9
    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->fug(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "368128"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public VM([BII)I
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

    .line 21
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(JJJ)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-nez v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 23
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 24
    iget-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 26
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 27
    iget p2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    if-ne p1, p2, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)V

    :cond_3
    return p3
.end method

.method public VM(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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

    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_0

    :cond_2
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_0

    :cond_3
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_5

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v1, 0xdfff

    if-gt p1, v1, :cond_4

    .line 62
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_0

    :cond_4
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 63
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 64
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_0

    :cond_5
    const v1, 0x10ffff

    if-gt p1, v1, :cond_6

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 66
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 68
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    :goto_0
    return-object p0

    .line 70
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "368129"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public VM(Ljava/lang/String;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;II)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-result-object p1

    return-object p1
.end method

.method public VM(Ljava/lang/String;II)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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

    if-eqz p1, :cond_e

    if-ltz p2, :cond_d

    if-lt p3, p2, :cond_c

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_b

    :goto_0
    if-ge p2, p3, :cond_a

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_3

    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v2

    .line 34
    iget-object v3, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 35
    iget v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 36
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 37
    aput-byte v0, v3, p2

    :goto_1
    move p2, v6

    if-ge p2, v5, :cond_2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_2

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 39
    aput-byte v0, v3, p2

    goto :goto_1

    :cond_2
    add-int/2addr v4, p2

    .line 40
    iget v0, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    .line 41
    iput v0, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 42
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    goto :goto_0

    :cond_3
    const/16 v2, 0x800

    if-ge v0, v2, :cond_4

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 43
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_9

    const v2, 0xdfff

    if-le v0, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_6

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v0, v6, :cond_8

    const v6, 0xdc00

    if-lt v5, v6, :cond_8

    if-le v5, v2, :cond_7

    goto :goto_4

    :cond_7
    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 47
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 50
    :cond_8
    :goto_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move p2, v4

    goto/16 :goto_0

    :cond_9
    :goto_5
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 51
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 52
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    goto :goto_2

    :cond_a
    return-object p0

    .line 54
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "368130"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "368131"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "368132"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "368133"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "368134"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "368135"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public VM(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-lt p3, p2, :cond_5

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_4

    if-eqz p4, :cond_3

    .line 73
    sget-object v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(Ljava/lang/String;II)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-result-object p1

    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 75
    array-length p2, p1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS([BII)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-result-object p1

    return-object p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "368136"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "368137"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "368138"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "368139"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "368140"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_6
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string p3, "368141"

    invoke-static/range {p3 .. p3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "368142"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public VM(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(JJJ)V

    if-eqz p3, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-string p1, "368143"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 4
    iget v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 6
    :cond_3
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 7
    iget p3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 8
    iget-wide v3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 9
    iget p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    if-ne p3, p1, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)V

    :cond_4
    return-object v2

    .line 12
    :cond_5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "368144"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "368145"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public VM([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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

    const/4 v0, 0x0

    .line 18
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 19
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public VM()Z
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
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public VM(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
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

    .line 14
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    long-to-int p2, p1

    .line 15
    new-array p1, p2, [B

    .line 16
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM([B)V

    return-object p1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "368146"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->fug()Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-result-object v0

    return-object v0
.end method

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

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

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
    if-ne p0, p1, :cond_2

    .line 3
    .line 4
    return v0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    return v2

    .line 11
    :cond_3
    check-cast p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    return v2

    .line 22
    :cond_4
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    return v0

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 32
    .line 33
    iget v3, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 34
    .line 35
    iget v4, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 36
    .line 37
    :goto_0
    iget-wide v7, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 38
    .line 39
    cmp-long v9, v5, v7

    .line 40
    .line 41
    if-gez v9, :cond_a

    .line 42
    .line 43
    iget v7, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 44
    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 47
    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 57
    .line 58
    if-gez v12, :cond_7

    .line 59
    .line 60
    iget-object v10, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 61
    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 63
    .line 64
    aget-byte v3, v10, v3

    .line 65
    .line 66
    iget-object v10, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 67
    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 69
    .line 70
    aget-byte v4, v10, v4

    .line 71
    .line 72
    if-eq v3, v4, :cond_6

    .line 73
    .line 74
    return v2

    .line 75
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget v9, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 81
    .line 82
    if-ne v3, v9, :cond_8

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 85
    .line 86
    iget v3, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 87
    .line 88
    :cond_8
    iget v9, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 89
    .line 90
    if-ne v4, v9, :cond_9

    .line 91
    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 93
    .line 94
    iget v4, p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 95
    .line 96
    :cond_9
    add-long/2addr v5, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_a
    return v0
.end method

.method public flush()V
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

    return-void
.end method

.method public fug()Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 4
    iput-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iput-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    :goto_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    if-eq v1, v2, :cond_3

    .line 6
    iget-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    iget-object v2, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->wyH:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    iput-wide v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    return-object v0
.end method

.method public final fug(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;
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

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;->ARY:Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/wyH;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/wyH;-><init>(Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;I)V

    return-object v0
.end method

.method public hashCode()I
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_2
    const/4 v1, 0x1

    .line 8
    :cond_3
    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 9
    .line 10
    iget v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->tYp:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    return v1
.end method

.method public isOpen()Z
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

    const/4 v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 12
    .line 13
    iget v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 21
    .line 22
    iget v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iput p1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 33
    .line 34
    int-to-long v4, v1

    .line 35
    sub-long/2addr v2, v4

    .line 36
    iput-wide v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 37
    .line 38
    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VK()Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/fug;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
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
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-lez v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v3, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 16
    .line 17
    rsub-int v3, v3, 0x2000

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 24
    .line 25
    iget v5, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 26
    .line 27
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    sub-int/2addr v1, v3

    .line 31
    iget v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 38
    .line 39
    int-to-long v3, v0

    .line 40
    add-long/2addr v1, v3

    .line 41
    iput-wide v1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "368147"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public zXS()B
    .locals 9

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
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 3
    iget v3, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    .line 4
    iget v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 5
    iget-object v5, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    if-ne v6, v4, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS()Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->VM:Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/component/zXS/VM/zXS/tYp;->VM(Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;)V

    goto :goto_0

    .line 10
    :cond_2
    iput v6, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->zXS:I

    :goto_0
    return v3

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "368148"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
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

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v0

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    return-object p0
.end method

.method public zXS(J)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const/16 p1, 0x30

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v2

    .line 25
    iget-object v3, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    .line 26
    iget v4, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_3

    .line 27
    sget-object v6, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 28
    :cond_3
    iget p1, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    add-int/2addr p1, v0

    iput p1, v2, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    .line 29
    iget-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    return-object p0
.end method

.method public zXS([BII)Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;
    .locals 9

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/zXS/VM/zXS/Jps;->VM(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_2

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->ARY(I)Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;

    move-result-object v0

    sub-int v1, p3, p2

    .line 14
    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget-object v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->VM:[B

    iget v3, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 16
    iget v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VK;->ARY:I

    goto :goto_0

    .line 17
    :cond_2
    iget-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/bytedance/sdk/component/zXS/VM/zXS/VM;->zXS:J

    return-object p0

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "368149"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
