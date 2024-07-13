.class public final Lcom/appsflyer/internal/AFj1jSDK;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# static fields
.field private static final AFInAppEventParameterName:S


# instance fields
.field private AFInAppEventType:I

.field private AFKeystoreWrapper:[B

.field private AFLogger:I

.field private afInfoLog:I

.field private d:I

.field private e:I

.field private i:I

.field private registerClient:I

.field private unregisterClient:I

.field private v:I

.field private valueOf:[B

.field private values:[B


# direct methods
.method static constructor <clinit>()V
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

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    int-to-short v0, v0

    sput-short v0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[II[BII)V
    .locals 5
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
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    new-array v0, p1, [B

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 21
    .line 22
    new-array v0, p1, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    .line 25
    .line 26
    new-array v0, p1, [B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    .line 29
    .line 30
    iput p1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    .line 31
    .line 32
    iput p1, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    iput p5, p0, Lcom/appsflyer/internal/AFj1jSDK;->registerClient:I

    .line 46
    .line 47
    iput p6, p0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    .line 48
    .line 49
    const/4 p5, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ne p6, v0, :cond_2

    .line 52
    .line 53
    iget-object p6, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    .line 54
    .line 55
    invoke-static {p4, p5, p6, p5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    aget p1, p2, p5

    .line 59
    .line 60
    int-to-long p4, p1

    .line 61
    const-wide v1, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p4, v1

    .line 67
    const/16 p1, 0x20

    .line 68
    .line 69
    shl-long/2addr p4, p1

    .line 70
    const/4 p6, 0x1

    .line 71
    aget p2, p2, p6

    .line 72
    .line 73
    int-to-long v3, p2

    .line 74
    and-long/2addr v1, v3

    .line 75
    or-long/2addr p4, v1

    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    long-to-int p2, p4

    .line 79
    iput p2, p0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    .line 80
    .line 81
    shr-long p2, p4, v0

    .line 82
    .line 83
    sget-short p6, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    .line 84
    .line 85
    int-to-long v0, p6

    .line 86
    mul-long v0, v0, p2

    .line 87
    .line 88
    shr-long/2addr v0, p1

    .line 89
    long-to-int v1, v0

    .line 90
    iput v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    .line 91
    .line 92
    shr-long/2addr p4, p1

    .line 93
    long-to-int p1, p4

    .line 94
    iput p1, p0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    .line 95
    .line 96
    int-to-long p4, p6

    .line 97
    add-long/2addr p2, p4

    .line 98
    long-to-int p1, p2

    .line 99
    iput p1, p0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    long-to-int p2, p4

    .line 103
    iput p2, p0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    .line 104
    .line 105
    mul-int p6, p2, p3

    .line 106
    .line 107
    iput p6, p0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    .line 108
    .line 109
    xor-int/2addr p2, p3

    .line 110
    iput p2, p0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    .line 111
    .line 112
    shr-long p1, p4, p1

    .line 113
    .line 114
    long-to-int p2, p1

    .line 115
    iput p2, p0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    .line 116
    .line 117
    return-void
.end method

.method private AFInAppEventType()I
    .locals 7
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
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    .line 15
    .line 16
    :cond_2
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_8

    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 23
    .line 24
    iget v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    .line 25
    .line 26
    int-to-byte v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-byte v3, v0, v4

    .line 29
    .line 30
    const-string v0, "357701"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    .line 32
    if-ltz v2, :cond_7

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_3
    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 38
    .line 39
    rsub-int/lit8 v6, v2, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v5, v2, v6}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_4

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    if-lt v2, v1, :cond_3

    .line 49
    .line 50
    :cond_4
    if-lt v2, v1, :cond_6

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->valueOf()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFLogger:I

    .line 62
    .line 63
    iput v4, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    .line 64
    .line 65
    if-gez v0, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    aget-byte v0, v0, v2

    .line 71
    .line 72
    and-int/lit16 v0, v0, 0xff

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    :cond_5
    iput v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_8
    :goto_0
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    .line 91
    .line 92
    return v0
.end method

.method private valueOf()V
    .locals 17

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-ne v1, v3, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 10
    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    .line 12
    .line 13
    array-length v5, v1

    .line 14
    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 18
    .line 19
    aget-byte v4, v1, v2

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x18

    .line 22
    .line 23
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v4, v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aget-byte v7, v1, v6

    .line 28
    .line 29
    shl-int/lit8 v7, v7, 0x10

    .line 30
    .line 31
    const/high16 v8, 0xff0000

    .line 32
    .line 33
    and-int/2addr v7, v8

    .line 34
    add-int/2addr v4, v7

    .line 35
    const/4 v7, 0x2

    .line 36
    aget-byte v9, v1, v7

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    shl-int/2addr v9, v10

    .line 41
    const v11, 0xff00

    .line 42
    .line 43
    .line 44
    and-int/2addr v9, v11

    .line 45
    add-int/2addr v4, v9

    .line 46
    aget-byte v9, v1, v3

    .line 47
    .line 48
    and-int/lit16 v9, v9, 0xff

    .line 49
    .line 50
    add-int/2addr v4, v9

    .line 51
    const/4 v9, 0x4

    .line 52
    aget-byte v12, v1, v9

    .line 53
    .line 54
    shl-int/lit8 v12, v12, 0x18

    .line 55
    .line 56
    and-int/2addr v5, v12

    .line 57
    const/4 v12, 0x5

    .line 58
    aget-byte v13, v1, v12

    .line 59
    .line 60
    shl-int/lit8 v13, v13, 0x10

    .line 61
    .line 62
    and-int/2addr v8, v13

    .line 63
    add-int/2addr v5, v8

    .line 64
    const/4 v8, 0x6

    .line 65
    aget-byte v13, v1, v8

    .line 66
    .line 67
    shl-int/2addr v13, v10

    .line 68
    and-int/2addr v11, v13

    .line 69
    add-int/2addr v5, v11

    .line 70
    const/4 v11, 0x7

    .line 71
    aget-byte v1, v1, v11

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0xff

    .line 74
    .line 75
    add-int/2addr v5, v1

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    iget v13, v0, Lcom/appsflyer/internal/AFj1jSDK;->registerClient:I

    .line 78
    .line 79
    if-ge v1, v13, :cond_3

    .line 80
    .line 81
    sget-short v14, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventParameterName:S

    .line 82
    .line 83
    sub-int v15, v13, v1

    .line 84
    .line 85
    mul-int v15, v15, v14

    .line 86
    .line 87
    add-int/2addr v15, v4

    .line 88
    shl-int/lit8 v16, v4, 0x4

    .line 89
    .line 90
    iget v10, v0, Lcom/appsflyer/internal/AFj1jSDK;->v:I

    .line 91
    .line 92
    add-int v16, v16, v10

    .line 93
    .line 94
    xor-int v10, v15, v16

    .line 95
    .line 96
    ushr-int/lit8 v15, v4, 0x5

    .line 97
    .line 98
    iget v11, v0, Lcom/appsflyer/internal/AFj1jSDK;->afInfoLog:I

    .line 99
    .line 100
    add-int/2addr v15, v11

    .line 101
    xor-int/2addr v10, v15

    .line 102
    sub-int/2addr v5, v10

    .line 103
    sub-int/2addr v13, v1

    .line 104
    mul-int v14, v14, v13

    .line 105
    .line 106
    add-int/2addr v14, v5

    .line 107
    shl-int/lit8 v10, v5, 0x4

    .line 108
    .line 109
    iget v11, v0, Lcom/appsflyer/internal/AFj1jSDK;->unregisterClient:I

    .line 110
    .line 111
    add-int/2addr v10, v11

    .line 112
    xor-int/2addr v10, v14

    .line 113
    ushr-int/lit8 v11, v5, 0x5

    .line 114
    .line 115
    iget v13, v0, Lcom/appsflyer/internal/AFj1jSDK;->i:I

    .line 116
    .line 117
    add-int/2addr v11, v13

    .line 118
    xor-int/2addr v10, v11

    .line 119
    sub-int/2addr v4, v10

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    const/16 v10, 0x8

    .line 123
    .line 124
    const/4 v11, 0x7

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 127
    .line 128
    shr-int/lit8 v10, v4, 0x18

    .line 129
    .line 130
    int-to-byte v10, v10

    .line 131
    aput-byte v10, v1, v2

    .line 132
    .line 133
    shr-int/lit8 v10, v4, 0x10

    .line 134
    .line 135
    int-to-byte v10, v10

    .line 136
    aput-byte v10, v1, v6

    .line 137
    .line 138
    shr-int/lit8 v6, v4, 0x8

    .line 139
    .line 140
    int-to-byte v6, v6

    .line 141
    aput-byte v6, v1, v7

    .line 142
    .line 143
    int-to-byte v4, v4

    .line 144
    aput-byte v4, v1, v3

    .line 145
    .line 146
    shr-int/lit8 v4, v5, 0x18

    .line 147
    .line 148
    int-to-byte v4, v4

    .line 149
    aput-byte v4, v1, v9

    .line 150
    .line 151
    shr-int/lit8 v4, v5, 0x10

    .line 152
    .line 153
    int-to-byte v4, v4

    .line 154
    aput-byte v4, v1, v12

    .line 155
    .line 156
    shr-int/lit8 v4, v5, 0x8

    .line 157
    .line 158
    int-to-byte v4, v4

    .line 159
    aput-byte v4, v1, v8

    .line 160
    .line 161
    int-to-byte v4, v5

    .line 162
    const/4 v5, 0x7

    .line 163
    aput-byte v4, v1, v5

    .line 164
    .line 165
    iget v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->d:I

    .line 166
    .line 167
    if-ne v1, v3, :cond_5

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    :goto_1
    if-ge v1, v3, :cond_4

    .line 173
    .line 174
    iget-object v4, v0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    .line 175
    .line 176
    aget-byte v5, v4, v1

    .line 177
    .line 178
    iget-object v6, v0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    .line 179
    .line 180
    aget-byte v6, v6, v1

    .line 181
    .line 182
    xor-int/2addr v5, v6

    .line 183
    int-to-byte v5, v5

    .line 184
    aput-byte v5, v4, v1

    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1jSDK;->valueOf:[B

    .line 190
    .line 191
    iget-object v3, v0, Lcom/appsflyer/internal/AFj1jSDK;->AFKeystoreWrapper:[B

    .line 192
    .line 193
    array-length v4, v1

    .line 194
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    .line 5
    .line 6
    iget v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final markSupported()Z
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

    return v0
.end method

.method public final read()I
    .locals 3
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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    iget v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    if-lt v0, v1, :cond_2

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
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

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType()I

    .line 5
    iget v2, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    iget v3, p0, Lcom/appsflyer/internal/AFj1jSDK;->e:I

    if-lt v2, v3, :cond_3

    if-ne v1, p2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1jSDK;->values:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFj1jSDK;->AFInAppEventType:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_4
    return p3
.end method

.method public final skip(J)J
    .locals 4
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

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method
