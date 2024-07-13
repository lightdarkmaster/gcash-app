.class final enum Lzipkin2/reporter/BytesMessageEncoder$2;
.super Lzipkin2/reporter/BytesMessageEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzipkin2/reporter/BytesMessageEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
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

    invoke-direct {p0, p1, p2, v0}, Lzipkin2/reporter/BytesMessageEncoder;-><init>(Ljava/lang/String;ILzipkin2/reporter/BytesMessageEncoder$1;)V

    return-void
.end method


# virtual methods
.method public encode(Ljava/util/List;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [B

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    add-int/2addr v4, v5

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    new-array v3, v4, [B

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    aput-byte v4, v3, v2

    .line 27
    .line 28
    ushr-int/lit8 v4, v0, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-byte v4, v3, v5

    .line 35
    .line 36
    ushr-int/lit8 v4, v0, 0x10

    .line 37
    .line 38
    and-int/lit16 v4, v4, 0xff

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-byte v4, v3, v5

    .line 43
    .line 44
    ushr-int/lit8 v4, v0, 0x8

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    int-to-byte v4, v4

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-byte v4, v3, v5

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0xff

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    const/4 v5, 0x4

    .line 56
    aput-byte v4, v3, v5

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_1
    if-ge v4, v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x1

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [B

    .line 68
    .line 69
    array-length v6, v4

    .line 70
    invoke-static {v4, v2, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    array-length v4, v4

    .line 74
    add-int/2addr v1, v4

    .line 75
    move v4, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v3
.end method
