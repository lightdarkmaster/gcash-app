.class public Lcom/bytedance/sdk/component/utils/Jps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ARY:[B

.field private static final VK:[B

.field private static final VM:[B

.field private static final fug:[B

.field private static final tYp:[B

.field private static final wyH:I

.field private static final zXS:[B


# direct methods
.method static constructor <clinit>()V
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/bytedance/sdk/component/utils/Jps;->VM:[B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/bytedance/sdk/component/utils/Jps;->zXS:[B

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    fill-array-data v4, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v4, Lcom/bytedance/sdk/component/utils/Jps;->ARY:[B

    .line 25
    .line 26
    const-string v5, "367752"

    invoke-static/range {v5 .. v5}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    .line 28
    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/Jps;->VM(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sput-object v5, Lcom/bytedance/sdk/component/utils/Jps;->fug:[B

    .line 33
    .line 34
    const-string v6, "367753"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 35
    .line 36
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Jps;->VM(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sput-object v6, Lcom/bytedance/sdk/component/utils/Jps;->VK:[B

    .line 41
    .line 42
    const-string v6, "367754"

    invoke-static/range {v6 .. v6}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 43
    .line 44
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/Jps;->VM(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sput-object v6, Lcom/bytedance/sdk/component/utils/Jps;->tYp:[B

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Ljava/lang/Integer;

    .line 52
    .line 53
    array-length v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v1, v6, v7

    .line 60
    .line 61
    array-length v1, v2

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    aput-object v1, v6, v2

    .line 68
    .line 69
    array-length v1, v4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x2

    .line 75
    aput-object v1, v6, v2

    .line 76
    .line 77
    array-length v1, v5

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v6, v3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sput v0, Lcom/bytedance/sdk/component/utils/Jps;->wyH:I

    .line 106
    .line 107
    return-void

    .line 108
    .line 109
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 110
    .line 111
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method private static ARY([B)Z
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
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Jps;->zXS:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static VK([B)Z
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
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Jps;->fug:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static VM()I
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
    sget v0, Lcom/bytedance/sdk/component/utils/Jps;->wyH:I

    return v0
.end method

.method public static final VM([B)Ljava/lang/String;
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
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Jps;->zXS([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "367755"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Jps;->ARY([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "367756"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Jps;->fug([B)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "367757"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Jps;->VK([B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "367758"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Jps;->tYp([B)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "367759"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "367760"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static VM([B[B)Z
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

    .line 7
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[BI)Z

    move-result p0

    return p0
.end method

.method private static VM([B[BI)Z
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

    .line 8
    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int v1, p2, v0

    .line 10
    aget-byte v1, p0, v1

    aget-byte v3, p1, v0

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static VM(Ljava/lang/String;)[B
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

    :try_start_0
    const-string v0, "367761"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "367762"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static fug([B)Z
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
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    if-lt v0, v1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/Jps;->VK:[B

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/component/utils/Jps;->tYp:[B

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    :cond_3
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static tYp([B)Z
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
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Jps;->ARY:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static zXS([B)Z
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
    array-length v0, p0

    .line 2
    sget-object v1, Lcom/bytedance/sdk/component/utils/Jps;->VM:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-lt v0, v2, :cond_2

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/Jps;->VM([B[B)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    return p0
.end method
