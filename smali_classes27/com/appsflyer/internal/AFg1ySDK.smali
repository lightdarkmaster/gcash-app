.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[I = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static values:I


# direct methods
.method static constructor <clinit>()V
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

    invoke-static {}, Lcom/appsflyer/internal/AFg1ySDK;->values()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    sget v1, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
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

.method private static AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 4
    .param p0    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    new-instance p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

    .line 8
    .line 9
    sget-object p2, Lcom/appsflyer/internal/AFh1iSDK;->valueOf:Lcom/appsflyer/internal/AFh1iSDK;

    .line 10
    .line 11
    if-ne p0, p2, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFh1bSDK;->values:Lcom/appsflyer/internal/AFh1bSDK;

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_3
    const/16 v2, 0x20

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    rsub-int/lit8 v3, v3, 0x40

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Lcom/appsflyer/internal/AFg1ySDK;->a([II[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1iSDK;

    .line 48
    .line 49
    sget-object v2, Lcom/appsflyer/internal/AFh1iSDK;->values:Lcom/appsflyer/internal/AFh1iSDK;

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string p2, "355243"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    .line 69
    move-object p3, v0

    .line 70
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->values:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "355244"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    .line 87
    const-string v1, "355245"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    .line 89
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    new-instance p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    sget-object p2, Lcom/appsflyer/internal/AFh1bSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1bSDK;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object p2, Lcom/appsflyer/internal/AFh1bSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1bSDK;

    .line 105
    .line 106
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    .line 111
    :array_0
    .array-data 4
        0x94674c9
        -0xfc40fb8
        -0x1ca97488
        0x2634073d
        0x781abfb
        -0x4c9d594d
        -0x4e1661a2
        -0x16ffb68
        -0x550de3cf
        0x3afcc24
        -0x34a904ce    # -1.408901E7f
        0x25bb5001
        -0x1b84e1ad
        -0x4592c520
        -0x3b180e41
        -0x35e1283d
        0x6b21db1    # 6.6999786E-35f
        0xd83e3c8
        0x3f623b0a
        -0x29c9f3dd
        0x45700900    # 3840.5625f
        -0x78644b01
        -0x56caa6ae
        -0x4221f51a
        -0x233f35f3
        0x53798a46    # 1.0717667E12f
        -0x13703db
        0x4ba16def    # 2.1158878E7f
        -0x24bc5645
        -0x744052ca
        0x5e2cf7c9
        -0x19798d2
    .end array-data
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
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
    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v0, v2

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v0, p1

    .line 19
    .line 20
    aput-object p3, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    aput-object p4, v0, p1

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    const-string p2, "355246"

    invoke-static/range {p2 .. p2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    const-string p1, "355247"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 p2, 0x1f

    .line 45
    .line 46
    const/16 p3, 0xc

    .line 47
    .line 48
    if-ge p1, p3, :cond_2

    .line 49
    .line 50
    const/16 p1, 0x49

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/16 p1, 0x1f

    .line 54
    .line 55
    :goto_0
    if-eq p1, p2, :cond_5

    .line 56
    .line 57
    sget p1, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x7b

    .line 60
    .line 61
    rem-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    sput p2, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    .line 64
    .line 65
    rem-int/2addr p1, v1

    .line 66
    const/16 p2, 0x48

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    const/16 p1, 0x48

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p1, 0x31

    .line 74
    .line 75
    :goto_1
    if-eq p1, p2, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-virtual {p0, v2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private static a([II[Ljava/lang/Object;)V
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
    new-instance v1, Lcom/appsflyer/internal/AFj1iSDK;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/appsflyer/internal/AFj1iSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [C

    .line 10
    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    new-array v3, v3, [C

    .line 16
    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v8, 0x1

    .line 26
    :goto_0
    const-wide v9, -0x630a662507c3328cL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eq v8, v7, :cond_4

    .line 32
    .line 33
    sget v8, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    .line 34
    .line 35
    add-int/lit8 v8, v8, 0x3b

    .line 36
    .line 37
    rem-int/lit16 v11, v8, 0x80

    .line 38
    .line 39
    sput v11, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    .line 40
    .line 41
    rem-int/2addr v8, v4

    .line 42
    array-length v8, v5

    .line 43
    new-array v11, v8, [I

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v12, v8, :cond_3

    .line 47
    .line 48
    sget v13, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    .line 49
    .line 50
    add-int/lit8 v13, v13, 0x51

    .line 51
    .line 52
    rem-int/lit16 v14, v13, 0x80

    .line 53
    .line 54
    sput v14, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    .line 55
    .line 56
    rem-int/2addr v13, v4

    .line 57
    aget v13, v5, v12

    .line 58
    .line 59
    int-to-long v13, v13

    .line 60
    xor-long/2addr v13, v9

    .line 61
    long-to-int v14, v13

    .line 62
    aput v14, v11, v12

    .line 63
    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v11

    .line 68
    :cond_4
    array-length v5, v5

    .line 69
    new-array v8, v5, [I

    .line 70
    .line 71
    sget-object v11, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    .line 72
    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    sget v12, Lcom/appsflyer/internal/AFg1ySDK;->$10:I

    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x59

    .line 78
    .line 79
    rem-int/lit16 v13, v12, 0x80

    .line 80
    .line 81
    sput v13, Lcom/appsflyer/internal/AFg1ySDK;->$11:I

    .line 82
    .line 83
    rem-int/2addr v12, v4

    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    new-array v13, v12, [I

    .line 88
    .line 89
    const/4 v14, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    array-length v12, v11

    .line 92
    new-array v13, v12, [I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v14, v12, :cond_6

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v15, 0x1

    .line 100
    :goto_3
    if-eq v15, v7, :cond_7

    .line 101
    .line 102
    aget v15, v11, v14

    .line 103
    .line 104
    move/from16 v16, v5

    .line 105
    .line 106
    int-to-long v4, v15

    .line 107
    xor-long/2addr v4, v9

    .line 108
    long-to-int v5, v4

    .line 109
    aput v5, v13, v14

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    move/from16 v5, v16

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v4, v5

    .line 118
    move-object v11, v13

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v4, v5

    .line 121
    :goto_4
    invoke-static {v11, v6, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iput v6, v1, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 125
    .line 126
    :goto_5
    iget v4, v1, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 127
    .line 128
    array-length v5, v0

    .line 129
    if-ge v4, v5, :cond_b

    .line 130
    .line 131
    aget v5, v0, v4

    .line 132
    .line 133
    shr-int/lit8 v9, v5, 0x10

    .line 134
    .line 135
    int-to-char v9, v9

    .line 136
    aput-char v9, v2, v6

    .line 137
    .line 138
    int-to-char v5, v5

    .line 139
    aput-char v5, v2, v7

    .line 140
    .line 141
    add-int/lit8 v10, v4, 0x1

    .line 142
    .line 143
    aget v10, v0, v10

    .line 144
    .line 145
    const/16 v11, 0x10

    .line 146
    .line 147
    shr-int/2addr v10, v11

    .line 148
    int-to-char v10, v10

    .line 149
    const/4 v12, 0x2

    .line 150
    aput-char v10, v2, v12

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    aget v4, v0, v4

    .line 155
    .line 156
    int-to-char v4, v4

    .line 157
    const/4 v12, 0x3

    .line 158
    aput-char v4, v2, v12

    .line 159
    .line 160
    shl-int/2addr v9, v11

    .line 161
    add-int/2addr v9, v5

    .line 162
    iput v9, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 163
    .line 164
    shl-int/lit8 v5, v10, 0x10

    .line 165
    .line 166
    add-int/2addr v5, v4

    .line 167
    iput v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    .line 168
    .line 169
    invoke-static {v8}, Lcom/appsflyer/internal/AFj1iSDK;->valueOf([I)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    :goto_6
    const/16 v5, 0x44

    .line 174
    .line 175
    if-ge v4, v11, :cond_9

    .line 176
    .line 177
    const/16 v9, 0x44

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    const/16 v9, 0x58

    .line 181
    .line 182
    :goto_7
    if-eq v9, v5, :cond_a

    .line 183
    .line 184
    iget v4, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 185
    .line 186
    iget v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    .line 187
    .line 188
    aget v9, v8, v11

    .line 189
    .line 190
    xor-int/2addr v4, v9

    .line 191
    iput v4, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    .line 192
    .line 193
    const/16 v9, 0x11

    .line 194
    .line 195
    aget v9, v8, v9

    .line 196
    .line 197
    xor-int/2addr v5, v9

    .line 198
    iput v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 199
    .line 200
    ushr-int/lit8 v9, v5, 0x10

    .line 201
    .line 202
    int-to-char v9, v9

    .line 203
    aput-char v9, v2, v6

    .line 204
    .line 205
    int-to-char v5, v5

    .line 206
    aput-char v5, v2, v7

    .line 207
    .line 208
    ushr-int/lit8 v5, v4, 0x10

    .line 209
    .line 210
    int-to-char v5, v5

    .line 211
    const/4 v9, 0x2

    .line 212
    aput-char v5, v2, v9

    .line 213
    .line 214
    int-to-char v4, v4

    .line 215
    aput-char v4, v2, v12

    .line 216
    .line 217
    invoke-static {v8}, Lcom/appsflyer/internal/AFj1iSDK;->valueOf([I)V

    .line 218
    .line 219
    .line 220
    iget v4, v1, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 221
    .line 222
    mul-int/lit8 v5, v4, 0x2

    .line 223
    .line 224
    aget-char v9, v2, v6

    .line 225
    .line 226
    aput-char v9, v3, v5

    .line 227
    .line 228
    mul-int/lit8 v5, v4, 0x2

    .line 229
    .line 230
    add-int/2addr v5, v7

    .line 231
    aget-char v9, v2, v7

    .line 232
    .line 233
    aput-char v9, v3, v5

    .line 234
    .line 235
    mul-int/lit8 v5, v4, 0x2

    .line 236
    .line 237
    const/4 v9, 0x2

    .line 238
    add-int/2addr v5, v9

    .line 239
    aget-char v10, v2, v9

    .line 240
    .line 241
    aput-char v10, v3, v5

    .line 242
    .line 243
    mul-int/lit8 v5, v4, 0x2

    .line 244
    .line 245
    add-int/2addr v5, v12

    .line 246
    aget-char v10, v2, v12

    .line 247
    .line 248
    aput-char v10, v3, v5

    .line 249
    .line 250
    add-int/2addr v4, v9

    .line 251
    iput v4, v1, Lcom/appsflyer/internal/AFj1iSDK;->values:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    const/4 v9, 0x2

    .line 255
    iget v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 256
    .line 257
    aget v10, v8, v4

    .line 258
    .line 259
    xor-int/2addr v5, v10

    .line 260
    iput v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 261
    .line 262
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1iSDK;->values(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget v10, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    .line 267
    .line 268
    xor-int/2addr v5, v10

    .line 269
    iget v10, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 270
    .line 271
    iput v5, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFInAppEventParameterName:I

    .line 272
    .line 273
    iput v10, v1, Lcom/appsflyer/internal/AFj1iSDK;->AFKeystoreWrapper:I

    .line 274
    .line 275
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 279
    .line 280
    move/from16 v1, p1

    .line 281
    .line 282
    invoke-direct {v0, v3, v6, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    .line 284
    .line 285
    aput-object v0, p2, v6

    .line 286
    .line 287
    return-void
.end method

.method static values()V
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

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventParameterName:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x485936ca
        0x4c039cd4    # 3.4501456E7f
        -0x308a51aa    # -4.1218432E9f
        -0x2d5692b7
        -0xcbff18d
        -0x78189e92
        0x4a2d0e2c    # 2835339.0f
        -0x2eb48780
        0x100796b4
        0x6eb2cd39
        0x3175e65e
        -0x200b142d
        -0x2bacd0f5
        -0x425da1c7
        0x29f43663
        0x26e08ace
        -0x16c85e0a
        -0x29f4b6a6
    .end array-data
.end method


# virtual methods
.method public final valueOf(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
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
    sget v0, Lcom/appsflyer/internal/AFg1ySDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eq v3, v2, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_4
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-eq v3, v2, :cond_5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_5
    add-int/lit8 v0, v0, 0x13

    .line 30
    .line 31
    rem-int/lit16 v3, v0, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/AFg1ySDK;->values:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz p4, :cond_6

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_6
    :goto_2
    const/4 v2, 0x0

    .line 41
    :goto_3
    if-nez v2, :cond_7

    .line 42
    .line 43
    new-instance p1, Lcom/appsflyer/internal/AFh1dSDK;

    .line 44
    .line 45
    sget-object p2, Lcom/appsflyer/internal/AFh1bSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFh1bSDK;

    .line 46
    .line 47
    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFh1dSDK;-><init>(ZLcom/appsflyer/internal/AFh1bSDK;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_7
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1zSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFh1dSDK;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
