.class public Lcom/alibaba/ariver/resource/parser/tar/Octal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static getCheckSumOctalBytes(J[BII)I
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/ariver/resource/parser/tar/Octal;->getOctalBytes(J[BII)I

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p4

    .line 5
    add-int/lit8 p0, p3, -0x1

    .line 6
    .line 7
    const/16 p1, 0x20

    .line 8
    .line 9
    aput-byte p1, p2, p0

    .line 10
    .line 11
    add-int/lit8 p0, p3, -0x2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aput-byte p1, p2, p0

    .line 15
    .line 16
    return p3
.end method

.method public static getLongOctalBytes(J[BII)I
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
    add-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->getBuf(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v1, v2, v0}, Lcom/alibaba/ariver/resource/parser/tar/Octal;->getOctalBytes(J[BII)I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->returnBuf([B)V

    .line 15
    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    return p3
.end method

.method public static getOctalBytes(J[BII)I
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
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte v2, p2, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    add-int v1, p3, v0

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    aput-byte v2, p2, v1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, p0, v3

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    add-int p0, p3, v0

    .line 27
    .line 28
    aput-byte v1, p2, p0

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    if-ltz v0, :cond_3

    .line 34
    .line 35
    cmp-long v5, p0, v3

    .line 36
    .line 37
    if-lez v5, :cond_3

    .line 38
    .line 39
    add-int v5, p3, v0

    .line 40
    .line 41
    const-wide/16 v6, 0x7

    .line 42
    .line 43
    and-long/2addr v6, p0

    .line 44
    long-to-int v7, v6

    .line 45
    int-to-byte v6, v7

    .line 46
    add-int/2addr v6, v1

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p2, v5

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    shr-long/2addr p0, v5

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    .line 56
    .line 57
    add-int p0, p3, v0

    .line 58
    .line 59
    aput-byte v2, p2, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    add-int/2addr p3, p4

    .line 63
    return p3
.end method

.method public static parseOctal([BII)J
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

    add-int/2addr p2, p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge p1, p2, :cond_6

    aget-byte v3, p0, p1

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v5, 0x30

    if-ne v3, v5, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    shl-long/2addr v0, v2

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v0, v2

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-wide v0
.end method
