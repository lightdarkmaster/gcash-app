.class Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final uppercaseAddon:C = ' '


# direct methods
.method constructor <init>()V
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

.method static containsIgnoreCaseTrimmed(Lorg/apache/http/util/CharArrayBuffer;ILjava/lang/String;)Z
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
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-ge p1, v0, :cond_2

    .line 10
    .line 11
    aget-char v1, p0, p1

    .line 12
    .line 13
    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int v2, p1, v1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v0, v2, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    const/4 v2, 0x0

    .line 36
    :goto_2
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-ge v2, v1, :cond_6

    .line 39
    .line 40
    add-int v5, p1, v2

    .line 41
    .line 42
    aget-char v5, p0, v5

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v5, v6, :cond_5

    .line 49
    .line 50
    invoke-static {v5}, Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;->toLower(C)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v6}, Lcom/alipay/deviceid/module/rpc/mrpc/core/CharArrayBuffers;->toLower(C)C

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v0, v5, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    return v0
.end method

.method static setLowercaseIndexOf(Lorg/apache/http/util/CharArrayBuffer;I)I
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
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/util/CharArrayBuffer;->buffer()[C

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    aget-char v2, p0, v1

    .line 13
    .line 14
    if-ne v2, p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    const/16 v3, 0x41

    .line 18
    .line 19
    if-lt v2, v3, :cond_3

    .line 20
    .line 21
    const/16 v3, 0x5a

    .line 22
    .line 23
    if-gt v2, v3, :cond_3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-char v2, v2

    .line 28
    aput-char v2, p0, v1

    .line 29
    .line 30
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method private static toLower(C)C
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

    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_2
    return p0
.end method
