.class public Lcom/alipay/mobile/rome/syncsdk/transport/b/d;
.super Lcom/alipay/mobile/rome/syncsdk/transport/b/a;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "204089"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/b/d;->h:Ljava/lang/String;

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

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alipay/mobile/rome/syncsdk/transport/b/b;->b:I

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    iput-byte v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a:B

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->f:[B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c([B)V
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
    sget-object v0, Lcom/alipay/mobile/rome/syncsdk/transport/b/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "204090"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/rome/syncsdk/util/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    iput-byte v1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a:B

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v2, p1, v1

    .line 15
    .line 16
    iput-byte v2, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->b:B

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-byte v3, p1, v2

    .line 20
    .line 21
    iput-byte v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->c:B

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aget-byte v0, v5, v0

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    shl-int/2addr v0, v6

    .line 36
    aget-byte v1, v5, v1

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0xff

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    shl-int/2addr v0, v6

    .line 42
    aget-byte v1, v5, v2

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    shl-int/2addr v0, v6

    .line 48
    aget-byte v1, v5, v3

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->d:I

    .line 54
    .line 55
    aget-byte v0, p1, v4

    .line 56
    .line 57
    iput-byte v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->e:B

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-static {p1, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->f:[B

    .line 66
    .line 67
    return-void
.end method

.method public final g()[B
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
    iget-object v0, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    const/16 v5, 0x200

    .line 14
    .line 15
    if-le v4, v5, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/rome/syncsdk/util/k;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    const/4 v4, 0x0

    .line 25
    :goto_1
    sget v5, Lcom/alipay/mobile/rome/syncsdk/transport/b/b;->c:I

    .line 26
    .line 27
    add-int/2addr v5, v2

    .line 28
    new-array v5, v5, [B

    .line 29
    .line 30
    iget-byte v6, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->a:B

    .line 31
    .line 32
    aput-byte v6, v5, v1

    .line 33
    .line 34
    iget-byte v6, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->b:B

    .line 35
    .line 36
    aput-byte v6, v5, v3

    .line 37
    .line 38
    iget-byte v6, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->c:B

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aput-byte v6, v5, v7

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v8, v6, [B

    .line 45
    .line 46
    ushr-int/lit8 v9, v2, 0x18

    .line 47
    .line 48
    int-to-byte v9, v9

    .line 49
    aput-byte v9, v8, v1

    .line 50
    .line 51
    ushr-int/lit8 v9, v2, 0x10

    .line 52
    .line 53
    int-to-byte v9, v9

    .line 54
    aput-byte v9, v8, v3

    .line 55
    .line 56
    ushr-int/lit8 v3, v2, 0x8

    .line 57
    .line 58
    int-to-byte v3, v3

    .line 59
    aput-byte v3, v8, v7

    .line 60
    .line 61
    int-to-byte v3, v2

    .line 62
    const/4 v7, 0x3

    .line 63
    aput-byte v3, v8, v7

    .line 64
    .line 65
    invoke-static {v8, v1, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    int-to-byte v3, v4

    .line 69
    const/4 v4, 0x7

    .line 70
    aput-byte v3, v5, v4

    .line 71
    .line 72
    iget-object v3, p0, Lcom/alipay/mobile/rome/syncsdk/transport/b/a;->f:[B

    .line 73
    .line 74
    const/16 v6, 0x8

    .line 75
    .line 76
    invoke-static {v3, v1, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v3, 0xf

    .line 82
    .line 83
    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v5
.end method
