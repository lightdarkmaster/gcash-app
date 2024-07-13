.class public final Lcom/appsflyer/internal/AFj1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AFInAppEventParameterName:[I

.field static final AFInAppEventType:[I

.field static final AFKeystoreWrapper:[B

.field private static e:[B

.field private static unregisterClient:[I

.field static final valueOf:[I

.field static final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[B

    .line 10
    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    .line 14
    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 18
    .line 19
    new-array v1, v0, [I

    .line 20
    .line 21
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 22
    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    sput-object v1, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-array v2, v1, [I

    .line 30
    .line 31
    sput-object v2, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_2
    shl-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    xor-int/2addr v5, v3

    .line 39
    and-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x1b

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v3, 0x0

    .line 48
    :goto_0
    xor-int/2addr v3, v5

    .line 49
    int-to-byte v3, v3

    .line 50
    shl-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    xor-int/2addr v4, v5

    .line 53
    int-to-byte v4, v4

    .line 54
    shl-int/lit8 v5, v4, 0x2

    .line 55
    .line 56
    xor-int/2addr v4, v5

    .line 57
    int-to-byte v4, v4

    .line 58
    shl-int/lit8 v5, v4, 0x4

    .line 59
    .line 60
    xor-int/2addr v4, v5

    .line 61
    int-to-byte v4, v4

    .line 62
    and-int/lit16 v5, v4, 0x80

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_1
    xor-int/2addr v4, v5

    .line 71
    int-to-byte v4, v4

    .line 72
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 73
    .line 74
    and-int/lit16 v7, v3, 0xff

    .line 75
    .line 76
    xor-int/lit8 v8, v4, 0x63

    .line 77
    .line 78
    and-int/lit16 v9, v4, 0xff

    .line 79
    .line 80
    shl-int/lit8 v10, v9, 0x1

    .line 81
    .line 82
    shr-int/lit8 v11, v9, 0x7

    .line 83
    .line 84
    or-int/2addr v10, v11

    .line 85
    xor-int/2addr v8, v10

    .line 86
    shl-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    shr-int/lit8 v11, v9, 0x6

    .line 89
    .line 90
    or-int/2addr v10, v11

    .line 91
    xor-int/2addr v8, v10

    .line 92
    shl-int/lit8 v10, v9, 0x3

    .line 93
    .line 94
    shr-int/lit8 v11, v9, 0x5

    .line 95
    .line 96
    or-int/2addr v10, v11

    .line 97
    xor-int/2addr v8, v10

    .line 98
    shl-int/lit8 v10, v9, 0x4

    .line 99
    .line 100
    shr-int/lit8 v9, v9, 0x4

    .line 101
    .line 102
    or-int/2addr v9, v10

    .line 103
    xor-int/2addr v8, v9

    .line 104
    int-to-byte v8, v8

    .line 105
    aput-byte v8, v5, v7

    .line 106
    .line 107
    if-ne v7, v2, :cond_2

    .line 108
    .line 109
    const/16 v3, 0x63

    .line 110
    .line 111
    aput-byte v3, v5, v6

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    if-ge v3, v0, :cond_8

    .line 115
    .line 116
    sget-object v4, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 117
    .line 118
    aget-byte v4, v4, v3

    .line 119
    .line 120
    and-int/lit16 v4, v4, 0xff

    .line 121
    .line 122
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->AFKeystoreWrapper:[B

    .line 123
    .line 124
    int-to-byte v7, v3

    .line 125
    aput-byte v7, v5, v4

    .line 126
    .line 127
    shl-int/lit8 v5, v3, 0x1

    .line 128
    .line 129
    if-lt v5, v0, :cond_5

    .line 130
    .line 131
    xor-int/lit16 v5, v5, 0x11b

    .line 132
    .line 133
    :cond_5
    shl-int/lit8 v7, v5, 0x1

    .line 134
    .line 135
    if-lt v7, v0, :cond_6

    .line 136
    .line 137
    xor-int/lit16 v7, v7, 0x11b

    .line 138
    .line 139
    :cond_6
    shl-int/lit8 v8, v7, 0x1

    .line 140
    .line 141
    if-lt v8, v0, :cond_7

    .line 142
    .line 143
    xor-int/lit16 v8, v8, 0x11b

    .line 144
    .line 145
    :cond_7
    xor-int v9, v8, v3

    .line 146
    .line 147
    xor-int v10, v9, v5

    .line 148
    .line 149
    xor-int v11, v9, v7

    .line 150
    .line 151
    xor-int/2addr v7, v8

    .line 152
    xor-int/2addr v5, v7

    .line 153
    shl-int/lit8 v5, v5, 0x18

    .line 154
    .line 155
    shl-int/lit8 v7, v9, 0x10

    .line 156
    .line 157
    or-int/2addr v5, v7

    .line 158
    shl-int/lit8 v7, v11, 0x8

    .line 159
    .line 160
    or-int/2addr v5, v7

    .line 161
    or-int/2addr v5, v10

    .line 162
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    .line 163
    .line 164
    aput v5, v7, v4

    .line 165
    .line 166
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 167
    .line 168
    ushr-int/lit8 v8, v5, 0x8

    .line 169
    .line 170
    shl-int/lit8 v9, v5, 0x18

    .line 171
    .line 172
    or-int/2addr v8, v9

    .line 173
    aput v8, v7, v4

    .line 174
    .line 175
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 176
    .line 177
    ushr-int/lit8 v8, v5, 0x10

    .line 178
    .line 179
    shl-int/lit8 v9, v5, 0x10

    .line 180
    .line 181
    or-int/2addr v8, v9

    .line 182
    aput v8, v7, v4

    .line 183
    .line 184
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 185
    .line 186
    ushr-int/lit8 v8, v5, 0x18

    .line 187
    .line 188
    shl-int/lit8 v5, v5, 0x8

    .line 189
    .line 190
    or-int/2addr v5, v8

    .line 191
    aput v5, v7, v4

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    sget-object v3, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    .line 197
    .line 198
    const/high16 v4, 0x1000000

    .line 199
    .line 200
    aput v4, v3, v6

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x1

    .line 204
    :goto_3
    if-ge v3, v1, :cond_a

    .line 205
    .line 206
    shl-int/2addr v4, v2

    .line 207
    if-lt v4, v0, :cond_9

    .line 208
    .line 209
    xor-int/lit16 v4, v4, 0x11b

    .line 210
    .line 211
    :cond_9
    sget-object v5, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    .line 212
    .line 213
    shl-int/lit8 v6, v4, 0x18

    .line 214
    .line 215
    aput v6, v5, v3

    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    return-void
.end method

.method public static AFInAppEventType(I)[[B
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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    shl-int/lit8 v4, v3, 0x3

    .line 9
    .line 10
    ushr-int v4, p0, v4

    .line 11
    .line 12
    new-array v5, v0, [B

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x3

    .line 15
    .line 16
    int-to-byte v6, v6

    .line 17
    aput-byte v6, v5, v2

    .line 18
    .line 19
    shr-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    and-int/2addr v6, v7

    .line 23
    int-to-byte v6, v6

    .line 24
    const/4 v8, 0x1

    .line 25
    aput-byte v6, v5, v8

    .line 26
    .line 27
    shr-int/lit8 v6, v4, 0x4

    .line 28
    .line 29
    and-int/2addr v6, v7

    .line 30
    int-to-byte v6, v6

    .line 31
    const/4 v8, 0x2

    .line 32
    aput-byte v6, v5, v8

    .line 33
    .line 34
    shr-int/lit8 v4, v4, 0x6

    .line 35
    .line 36
    and-int/2addr v4, v7

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v5, v7

    .line 39
    .line 40
    aput-object v5, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-object v1
.end method

.method static values([BI)[I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    new-array v3, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v5, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v7, v6, 0x1

    .line 19
    .line 20
    aget-byte v6, p0, v6

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x18

    .line 23
    .line 24
    add-int/lit8 v8, v7, 0x1

    .line 25
    .line 26
    aget-byte v7, p0, v7

    .line 27
    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    shl-int/2addr v7, v1

    .line 31
    or-int/2addr v6, v7

    .line 32
    add-int/lit8 v7, v8, 0x1

    .line 33
    .line 34
    aget-byte v8, p0, v8

    .line 35
    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    or-int/2addr v6, v8

    .line 41
    add-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    aget-byte v7, p0, v7

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    or-int/2addr v6, v7

    .line 48
    aput v6, v3, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_1
    if-ge v5, v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v8, v5, -0x1

    .line 60
    .line 61
    aget v8, v3, v8

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 66
    .line 67
    ushr-int/lit8 v9, v8, 0x10

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0xff

    .line 70
    .line 71
    aget-byte v9, v6, v9

    .line 72
    .line 73
    shl-int/lit8 v9, v9, 0x18

    .line 74
    .line 75
    ushr-int/lit8 v10, v8, 0x8

    .line 76
    .line 77
    and-int/lit16 v10, v10, 0xff

    .line 78
    .line 79
    aget-byte v10, v6, v10

    .line 80
    .line 81
    and-int/lit16 v10, v10, 0xff

    .line 82
    .line 83
    shl-int/2addr v10, v1

    .line 84
    or-int/2addr v9, v10

    .line 85
    and-int/lit16 v10, v8, 0xff

    .line 86
    .line 87
    aget-byte v10, v6, v10

    .line 88
    .line 89
    and-int/lit16 v10, v10, 0xff

    .line 90
    .line 91
    shl-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    or-int/2addr v9, v10

    .line 94
    ushr-int/lit8 v8, v8, 0x18

    .line 95
    .line 96
    aget-byte v6, v6, v8

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    or-int/2addr v6, v9

    .line 101
    sget-object v8, Lcom/appsflyer/internal/AFj1hSDK;->unregisterClient:[I

    .line 102
    .line 103
    add-int/lit8 v9, v7, 0x1

    .line 104
    .line 105
    aget v7, v8, v7

    .line 106
    .line 107
    xor-int v8, v6, v7

    .line 108
    .line 109
    move v7, v9

    .line 110
    const/4 v6, 0x4

    .line 111
    :cond_3
    add-int/lit8 v9, v5, -0x4

    .line 112
    .line 113
    aget v9, v3, v9

    .line 114
    .line 115
    xor-int/2addr v8, v9

    .line 116
    aput v8, v3, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    array-length p0, p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    new-array p0, v0, [I

    .line 127
    .line 128
    mul-int/lit8 v0, p1, 0x4

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    aget v0, v3, v0

    .line 133
    .line 134
    aput v0, p0, v4

    .line 135
    .line 136
    add-int/lit8 v0, v1, 0x1

    .line 137
    .line 138
    aget v1, v3, v1

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    aput v1, p0, v4

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    aget v0, v3, v0

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    aput v0, p0, v5

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    aget v5, v3, v1

    .line 152
    .line 153
    aput v5, p0, v0

    .line 154
    .line 155
    add-int/lit8 v1, v1, -0x7

    .line 156
    .line 157
    :goto_2
    if-ge v4, p1, :cond_5

    .line 158
    .line 159
    add-int/lit8 v0, v1, 0x1

    .line 160
    .line 161
    aget v1, v3, v1

    .line 162
    .line 163
    add-int/lit8 v5, v2, 0x1

    .line 164
    .line 165
    sget-object v6, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventType:[I

    .line 166
    .line 167
    sget-object v7, Lcom/appsflyer/internal/AFj1hSDK;->e:[B

    .line 168
    .line 169
    ushr-int/lit8 v8, v1, 0x18

    .line 170
    .line 171
    aget-byte v8, v7, v8

    .line 172
    .line 173
    and-int/lit16 v8, v8, 0xff

    .line 174
    .line 175
    aget v8, v6, v8

    .line 176
    .line 177
    sget-object v9, Lcom/appsflyer/internal/AFj1hSDK;->valueOf:[I

    .line 178
    .line 179
    ushr-int/lit8 v10, v1, 0x10

    .line 180
    .line 181
    and-int/lit16 v10, v10, 0xff

    .line 182
    .line 183
    aget-byte v10, v7, v10

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0xff

    .line 186
    .line 187
    aget v10, v9, v10

    .line 188
    .line 189
    xor-int/2addr v8, v10

    .line 190
    sget-object v10, Lcom/appsflyer/internal/AFj1hSDK;->AFInAppEventParameterName:[I

    .line 191
    .line 192
    ushr-int/lit8 v11, v1, 0x8

    .line 193
    .line 194
    and-int/lit16 v11, v11, 0xff

    .line 195
    .line 196
    aget-byte v11, v7, v11

    .line 197
    .line 198
    and-int/lit16 v11, v11, 0xff

    .line 199
    .line 200
    aget v11, v10, v11

    .line 201
    .line 202
    xor-int/2addr v8, v11

    .line 203
    sget-object v11, Lcom/appsflyer/internal/AFj1hSDK;->values:[I

    .line 204
    .line 205
    and-int/lit16 v1, v1, 0xff

    .line 206
    .line 207
    aget-byte v1, v7, v1

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    aget v1, v11, v1

    .line 212
    .line 213
    xor-int/2addr v1, v8

    .line 214
    aput v1, p0, v2

    .line 215
    .line 216
    add-int/lit8 v1, v0, 0x1

    .line 217
    .line 218
    aget v0, v3, v0

    .line 219
    .line 220
    add-int/lit8 v2, v5, 0x1

    .line 221
    .line 222
    ushr-int/lit8 v8, v0, 0x18

    .line 223
    .line 224
    aget-byte v8, v7, v8

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    aget v8, v6, v8

    .line 229
    .line 230
    ushr-int/lit8 v12, v0, 0x10

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0xff

    .line 233
    .line 234
    aget-byte v12, v7, v12

    .line 235
    .line 236
    and-int/lit16 v12, v12, 0xff

    .line 237
    .line 238
    aget v12, v9, v12

    .line 239
    .line 240
    xor-int/2addr v8, v12

    .line 241
    ushr-int/lit8 v12, v0, 0x8

    .line 242
    .line 243
    and-int/lit16 v12, v12, 0xff

    .line 244
    .line 245
    aget-byte v12, v7, v12

    .line 246
    .line 247
    and-int/lit16 v12, v12, 0xff

    .line 248
    .line 249
    aget v12, v10, v12

    .line 250
    .line 251
    xor-int/2addr v8, v12

    .line 252
    and-int/lit16 v0, v0, 0xff

    .line 253
    .line 254
    aget-byte v0, v7, v0

    .line 255
    .line 256
    and-int/lit16 v0, v0, 0xff

    .line 257
    .line 258
    aget v0, v11, v0

    .line 259
    .line 260
    xor-int/2addr v0, v8

    .line 261
    aput v0, p0, v5

    .line 262
    .line 263
    add-int/lit8 v0, v1, 0x1

    .line 264
    .line 265
    aget v1, v3, v1

    .line 266
    .line 267
    add-int/lit8 v5, v2, 0x1

    .line 268
    .line 269
    ushr-int/lit8 v8, v1, 0x18

    .line 270
    .line 271
    aget-byte v8, v7, v8

    .line 272
    .line 273
    and-int/lit16 v8, v8, 0xff

    .line 274
    .line 275
    aget v8, v6, v8

    .line 276
    .line 277
    ushr-int/lit8 v12, v1, 0x10

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0xff

    .line 280
    .line 281
    aget-byte v12, v7, v12

    .line 282
    .line 283
    and-int/lit16 v12, v12, 0xff

    .line 284
    .line 285
    aget v12, v9, v12

    .line 286
    .line 287
    xor-int/2addr v8, v12

    .line 288
    ushr-int/lit8 v12, v1, 0x8

    .line 289
    .line 290
    and-int/lit16 v12, v12, 0xff

    .line 291
    .line 292
    aget-byte v12, v7, v12

    .line 293
    .line 294
    and-int/lit16 v12, v12, 0xff

    .line 295
    .line 296
    aget v12, v10, v12

    .line 297
    .line 298
    xor-int/2addr v8, v12

    .line 299
    and-int/lit16 v1, v1, 0xff

    .line 300
    .line 301
    aget-byte v1, v7, v1

    .line 302
    .line 303
    and-int/lit16 v1, v1, 0xff

    .line 304
    .line 305
    aget v1, v11, v1

    .line 306
    .line 307
    xor-int/2addr v1, v8

    .line 308
    aput v1, p0, v2

    .line 309
    .line 310
    aget v1, v3, v0

    .line 311
    .line 312
    add-int/lit8 v2, v5, 0x1

    .line 313
    .line 314
    ushr-int/lit8 v8, v1, 0x18

    .line 315
    .line 316
    aget-byte v8, v7, v8

    .line 317
    .line 318
    and-int/lit16 v8, v8, 0xff

    .line 319
    .line 320
    aget v6, v6, v8

    .line 321
    .line 322
    ushr-int/lit8 v8, v1, 0x10

    .line 323
    .line 324
    and-int/lit16 v8, v8, 0xff

    .line 325
    .line 326
    aget-byte v8, v7, v8

    .line 327
    .line 328
    and-int/lit16 v8, v8, 0xff

    .line 329
    .line 330
    aget v8, v9, v8

    .line 331
    .line 332
    xor-int/2addr v6, v8

    .line 333
    ushr-int/lit8 v8, v1, 0x8

    .line 334
    .line 335
    and-int/lit16 v8, v8, 0xff

    .line 336
    .line 337
    aget-byte v8, v7, v8

    .line 338
    .line 339
    and-int/lit16 v8, v8, 0xff

    .line 340
    .line 341
    aget v8, v10, v8

    .line 342
    .line 343
    xor-int/2addr v6, v8

    .line 344
    and-int/lit16 v1, v1, 0xff

    .line 345
    .line 346
    aget-byte v1, v7, v1

    .line 347
    .line 348
    and-int/lit16 v1, v1, 0xff

    .line 349
    .line 350
    aget v1, v11, v1

    .line 351
    .line 352
    xor-int/2addr v1, v6

    .line 353
    aput v1, p0, v5

    .line 354
    .line 355
    add-int/lit8 v1, v0, -0x7

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_5
    add-int/lit8 p1, v2, 0x1

    .line 362
    .line 363
    add-int/lit8 v0, v1, 0x1

    .line 364
    .line 365
    aget v1, v3, v1

    .line 366
    .line 367
    aput v1, p0, v2

    .line 368
    .line 369
    add-int/lit8 v1, p1, 0x1

    .line 370
    .line 371
    add-int/lit8 v2, v0, 0x1

    .line 372
    .line 373
    aget v0, v3, v0

    .line 374
    .line 375
    aput v0, p0, p1

    .line 376
    .line 377
    add-int/lit8 p1, v1, 0x1

    .line 378
    .line 379
    add-int/lit8 v0, v2, 0x1

    .line 380
    .line 381
    aget v2, v3, v2

    .line 382
    .line 383
    aput v2, p0, v1

    .line 384
    .line 385
    aget v0, v3, v0

    .line 386
    .line 387
    aput v0, p0, p1

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p0

    .line 396
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p0
.end method
