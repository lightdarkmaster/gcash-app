.class public final Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;
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

.method public static countArgs(Ljava/lang/String;)I
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

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countArgs(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static countArgs(Ljava/lang/String;I)I
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

    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x29

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    if-eq v1, v2, :cond_a

    if-lt v1, v0, :cond_a

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v0, v1, :cond_9

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v5, :cond_2

    const/16 v8, 0x3b

    if-ne v7, v8, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    const/16 v8, 0x4c

    if-ne v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v8, 0x5b

    if-ne v7, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    const/16 v8, 0x44

    if-eq v7, v8, :cond_8

    const/16 v8, 0x4a

    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    add-int/2addr v4, p1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    return v4

    .line 5
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "423474"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static countBit16([I)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 2
    aget v2, p0, v0

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static countBit16([J)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 4
    aget-wide v2, p0, v0

    const-wide/32 v4, 0x10000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static countBit16([[J)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const/4 v3, 0x0

    .line 6
    :goto_1
    aget-object v4, p0, v1

    array-length v5, v4

    if-ge v3, v5, :cond_3

    .line 7
    aget-wide v5, v4, v3

    const-wide/32 v7, 0x10000

    and-long v4, v5, v7

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static countInvokeInterfaceArgs(Ljava/lang/String;)I
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

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countArgs(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 2
    aget-wide v2, p0, v0

    invoke-interface {p1, v2, v3}, Lorg/apache/commons/compress/harmony/unpack200/IMatcher;->matches(J)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static countMatches([[JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v2, p0, v0

    invoke-static {v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/SegmentUtils;->countMatches([JLorg/apache/commons/compress/harmony/unpack200/IMatcher;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
