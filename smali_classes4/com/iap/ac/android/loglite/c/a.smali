.class public Lcom/iap/ac/android/loglite/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
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
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    new-array v1, v1, [C

    .line 10
    .line 11
    sput-object v1, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    sget-object v3, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v0, 0x5a

    .line 26
    .line 27
    :goto_1
    const/16 v2, 0x41

    .line 28
    .line 29
    if-lt v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x7a

    .line 42
    .line 43
    :goto_2
    const/16 v2, 0x1a

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    if-lt v0, v3, :cond_4

    .line 48
    .line 49
    sget-object v3, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 50
    .line 51
    add-int/lit8 v4, v0, -0x61

    .line 52
    .line 53
    add-int/2addr v4, v2

    .line 54
    int-to-byte v2, v4

    .line 55
    aput-byte v2, v3, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v0, 0x39

    .line 61
    .line 62
    :goto_3
    const/16 v3, 0x34

    .line 63
    .line 64
    const/16 v4, 0x30

    .line 65
    .line 66
    if-lt v0, v4, :cond_5

    .line 67
    .line 68
    sget-object v4, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 69
    .line 70
    add-int/lit8 v5, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v5, v3

    .line 73
    int-to-byte v3, v5

    .line 74
    aput-byte v3, v4, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->a:[B

    .line 80
    .line 81
    const/16 v4, 0x2b

    .line 82
    .line 83
    const/16 v5, 0x3e

    .line 84
    .line 85
    aput-byte v5, v0, v4

    .line 86
    .line 87
    const/16 v6, 0x2f

    .line 88
    .line 89
    const/16 v7, 0x3f

    .line 90
    .line 91
    aput-byte v7, v0, v6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_4
    const/16 v8, 0x19

    .line 95
    .line 96
    if-gt v0, v8, :cond_6

    .line 97
    .line 98
    sget-object v8, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 99
    .line 100
    add-int/lit8 v9, v0, 0x41

    .line 101
    .line 102
    int-to-char v9, v9

    .line 103
    aput-char v9, v8, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :goto_5
    const/16 v8, 0x33

    .line 110
    .line 111
    if-gt v2, v8, :cond_7

    .line 112
    .line 113
    sget-object v8, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 114
    .line 115
    add-int/lit8 v9, v0, 0x61

    .line 116
    .line 117
    int-to-char v9, v9

    .line 118
    aput-char v9, v8, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_6
    const/16 v0, 0x3d

    .line 126
    .line 127
    if-gt v3, v0, :cond_8

    .line 128
    .line 129
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 130
    .line 131
    add-int/lit8 v2, v1, 0x30

    .line 132
    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, v0, v3

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->b:[C

    .line 142
    .line 143
    aput-char v4, v0, v5

    .line 144
    .line 145
    aput-char v6, v0, v7

    .line 146
    .line 147
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_2
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_3

    const-string p0, "47912"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    rem-int/lit8 v2, v0, 0x18

    .line 4
    div-int/lit8 v0, v0, 0x18

    if-eqz v2, :cond_4

    add-int/lit8 v3, v0, 0x1

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    mul-int/lit8 v3, v3, 0x4

    .line 5
    new-array v3, v3, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    add-int/lit8 v7, v5, 0x1

    .line 6
    aget-byte v5, p0, v5

    add-int/lit8 v8, v7, 0x1

    .line 7
    aget-byte v7, p0, v7

    add-int/lit8 v9, v8, 0x1

    .line 8
    aget-byte v8, p0, v8

    and-int/lit8 v10, v7, 0xf

    int-to-byte v10, v10

    and-int/lit8 v11, v5, 0x3

    int-to-byte v11, v11

    and-int/lit8 v12, v5, -0x80

    shr-int/lit8 v5, v5, 0x2

    if-nez v12, :cond_5

    goto :goto_2

    :cond_5
    xor-int/lit16 v5, v5, 0xc0

    :goto_2
    int-to-byte v5, v5

    and-int/lit8 v12, v7, -0x80

    shr-int/lit8 v7, v7, 0x4

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    xor-int/lit16 v7, v7, 0xf0

    :goto_3
    int-to-byte v7, v7

    and-int/lit8 v12, v8, -0x80

    if-nez v12, :cond_7

    shr-int/lit8 v12, v8, 0x6

    goto :goto_4

    :cond_7
    shr-int/lit8 v12, v8, 0x6

    xor-int/lit16 v12, v12, 0xfc

    :goto_4
    int-to-byte v12, v12

    add-int/lit8 v13, v6, 0x1

    .line 9
    sget-object v14, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char v5, v14, v5

    aput-char v5, v3, v6

    add-int/lit8 v5, v13, 0x1

    shl-int/lit8 v6, v11, 0x4

    or-int/2addr v6, v7

    .line 10
    aget-char v6, v14, v6

    aput-char v6, v3, v13

    add-int/lit8 v6, v5, 0x1

    shl-int/lit8 v7, v10, 0x2

    or-int/2addr v7, v12

    .line 11
    aget-char v7, v14, v7

    aput-char v7, v3, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v8, 0x3f

    .line 12
    aget-char v7, v14, v7

    aput-char v7, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v5

    move v5, v9

    goto :goto_1

    :cond_8
    const/16 v0, 0x3d

    if-ne v2, v1, :cond_a

    .line 13
    aget-byte p0, p0, v5

    and-int/lit8 v1, p0, 0x3

    int-to-byte v1, v1

    and-int/lit8 v2, p0, -0x80

    shr-int/lit8 p0, p0, 0x2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    xor-int/lit16 p0, p0, 0xc0

    :goto_5
    int-to-byte p0, p0

    add-int/lit8 v2, v6, 0x1

    .line 14
    sget-object v4, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char p0, v4, p0

    aput-char p0, v3, v6

    add-int/lit8 p0, v2, 0x1

    shl-int/lit8 v1, v1, 0x4

    .line 15
    aget-char v1, v4, v1

    aput-char v1, v3, v2

    add-int/lit8 v1, p0, 0x1

    .line 16
    aput-char v0, v3, p0

    .line 17
    aput-char v0, v3, v1

    goto :goto_8

    :cond_a
    const/16 v1, 0x10

    if-ne v2, v1, :cond_d

    .line 18
    aget-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x1

    .line 19
    aget-byte p0, p0, v5

    and-int/lit8 v2, p0, 0xf

    int-to-byte v2, v2

    and-int/lit8 v4, v1, 0x3

    int-to-byte v4, v4

    and-int/lit8 v5, v1, -0x80

    shr-int/lit8 v1, v1, 0x2

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    xor-int/lit16 v1, v1, 0xc0

    :goto_6
    int-to-byte v1, v1

    and-int/lit8 v5, p0, -0x80

    shr-int/lit8 p0, p0, 0x4

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    xor-int/lit16 p0, p0, 0xf0

    :goto_7
    int-to-byte p0, p0

    add-int/lit8 v5, v6, 0x1

    .line 20
    sget-object v7, Lcom/iap/ac/android/loglite/c/a;->b:[C

    aget-char v1, v7, v1

    aput-char v1, v3, v6

    add-int/lit8 v1, v5, 0x1

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr p0, v4

    .line 21
    aget-char p0, v7, p0

    aput-char p0, v3, v5

    add-int/lit8 p0, v1, 0x1

    shl-int/lit8 v2, v2, 0x2

    .line 22
    aget-char v2, v7, v2

    aput-char v2, v3, v1

    .line 23
    aput-char v0, v3, p0

    .line 24
    :cond_d
    :goto_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(C)Z
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

    const/16 v0, 0x80

    if-ge p0, v0, :cond_2

    .line 1
    sget-object v0, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 14

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

    if-nez p0, :cond_2

    return-object v0

    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 26
    :cond_3
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 27
    aget-char v6, p0, v4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_5

    const/16 v7, 0xd

    if-eq v6, v7, :cond_5

    const/16 v7, 0xa

    if-eq v6, v7, :cond_5

    const/16 v7, 0x9

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 28
    aput-char v6, p0, v5

    move v5, v7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_7
    :goto_3
    rem-int/lit8 v3, v5, 0x4

    if-eqz v3, :cond_8

    return-object v0

    .line 30
    :cond_8
    div-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_9

    new-array p0, v1, [B

    return-object p0

    :cond_9
    mul-int/lit8 v3, v5, 0x3

    .line 31
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    add-int/lit8 v8, v5, -0x1

    if-ge v4, v8, :cond_c

    add-int/lit8 v8, v6, 0x1

    .line 32
    aget-char v6, p0, v6

    invoke-static {v6}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v9

    if-eqz v9, :cond_b

    add-int/lit8 v9, v8, 0x1

    aget-char v8, p0, v8

    .line 33
    invoke-static {v8}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v10, v9, 0x1

    aget-char v9, p0, v9

    .line 34
    invoke-static {v9}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v11

    if-eqz v11, :cond_b

    add-int/lit8 v11, v10, 0x1

    aget-char v10, p0, v10

    .line 35
    invoke-static {v10}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    sget-object v12, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte v6, v12, v6

    .line 37
    aget-byte v8, v12, v8

    .line 38
    aget-byte v9, v12, v9

    .line 39
    aget-byte v10, v12, v10

    add-int/lit8 v12, v7, 0x1

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v13, v8, 0x4

    or-int/2addr v6, v13

    int-to-byte v6, v6

    .line 40
    aput-byte v6, v3, v7

    add-int/lit8 v6, v12, 0x1

    and-int/lit8 v7, v8, 0xf

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v8, v9, 0x2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 41
    aput-byte v7, v3, v12

    add-int/lit8 v7, v6, 0x1

    shl-int/lit8 v8, v9, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    .line 42
    aput-byte v8, v3, v6

    add-int/lit8 v4, v4, 0x1

    move v6, v11

    goto :goto_4

    :cond_b
    :goto_5
    return-object v0

    :cond_c
    add-int/lit8 v2, v6, 0x1

    .line 43
    aget-char v5, p0, v6

    invoke-static {v5}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v6, v2, 0x1

    aget-char v2, p0, v2

    .line 44
    invoke-static {v2}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_7

    .line 45
    :cond_d
    sget-object v8, Lcom/iap/ac/android/loglite/c/a;->a:[B

    aget-byte v5, v8, v5

    .line 46
    aget-byte v2, v8, v2

    add-int/lit8 v9, v6, 0x1

    .line 47
    aget-char v6, p0, v6

    .line 48
    aget-char p0, p0, v9

    .line 49
    invoke-static {v6}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->a(C)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 50
    :cond_e
    aget-byte v0, v8, v6

    .line 51
    aget-byte p0, v8, p0

    add-int/lit8 v1, v7, 0x1

    shl-int/lit8 v4, v5, 0x2

    shr-int/lit8 v5, v2, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 52
    aput-byte v4, v3, v7

    add-int/lit8 v4, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v5, v0, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 53
    aput-byte v2, v3, v1

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    .line 54
    aput-byte p0, v3, v4

    return-object v3

    .line 55
    :cond_f
    :goto_6
    invoke-static {v6}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v9

    if-eqz v9, :cond_11

    and-int/lit8 p0, v2, 0xf

    if-eqz p0, :cond_10

    return-object v0

    :cond_10
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    .line 56
    new-array p0, p0, [B

    .line 57
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v5, 0x2

    shr-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 58
    aput-byte v0, p0, v7

    return-object p0

    .line 59
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static {p0}, Lcom/iap/ac/android/loglite/c/a;->b(C)Z

    move-result p0

    if-eqz p0, :cond_13

    .line 60
    aget-byte p0, v8, v6

    and-int/lit8 v6, p0, 0x3

    if-eqz v6, :cond_12

    return-object v0

    :cond_12
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    .line 61
    new-array v0, v0, [B

    .line 62
    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v7, 0x1

    shl-int/lit8 v3, v5, 0x2

    shr-int/lit8 v4, v2, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 63
    aput-byte v3, v0, v7

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    int-to-byte p0, p0

    .line 64
    aput-byte p0, v0, v1

    :cond_13
    :goto_7
    return-object v0
.end method

.method public static b(C)Z
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

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
