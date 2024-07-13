.class public final Lcom/appsflyer/internal/AFj1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static AFInAppEventType([I)V
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
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static values(IIZI[I[[I[I)V
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

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Lcom/appsflyer/internal/AFj1oSDK;->AFInAppEventType([I)V

    .line 6
    .line 7
    .line 8
    :cond_2
    const/4 v1, 0x0

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    move/from16 v7, p3

    .line 15
    .line 16
    if-ge v4, v7, :cond_3

    .line 17
    .line 18
    aget v8, v0, v4

    .line 19
    .line 20
    xor-int/2addr v2, v8

    .line 21
    ushr-int/lit8 v8, v2, 0x18

    .line 22
    .line 23
    ushr-int/lit8 v9, v2, 0x10

    .line 24
    .line 25
    and-int/lit16 v9, v9, 0xff

    .line 26
    .line 27
    ushr-int/lit8 v10, v2, 0x8

    .line 28
    .line 29
    and-int/lit16 v10, v10, 0xff

    .line 30
    .line 31
    and-int/lit16 v11, v2, 0xff

    .line 32
    .line 33
    aget-object v12, p5, v1

    .line 34
    .line 35
    aget v8, v12, v8

    .line 36
    .line 37
    aget-object v6, p5, v6

    .line 38
    .line 39
    aget v6, v6, v9

    .line 40
    .line 41
    add-int/2addr v8, v6

    .line 42
    aget-object v5, p5, v5

    .line 43
    .line 44
    aget v5, v5, v10

    .line 45
    .line 46
    xor-int/2addr v5, v8

    .line 47
    const/4 v6, 0x3

    .line 48
    aget-object v6, p5, v6

    .line 49
    .line 50
    aget v6, v6, v11

    .line 51
    .line 52
    add-int/2addr v5, v6

    .line 53
    xor-int/2addr v3, v5

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    move v13, v3

    .line 57
    move v3, v2

    .line 58
    move v2, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    array-length v4, v0

    .line 61
    sub-int/2addr v4, v5

    .line 62
    aget v4, v0, v4

    .line 63
    .line 64
    xor-int/2addr v2, v4

    .line 65
    array-length v4, v0

    .line 66
    sub-int/2addr v4, v6

    .line 67
    aget v4, v0, v4

    .line 68
    .line 69
    xor-int/2addr v3, v4

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static/range {p4 .. p4}, Lcom/appsflyer/internal/AFj1oSDK;->AFInAppEventType([I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    aput v3, p6, v1

    .line 76
    .line 77
    aput v2, p6, v6

    .line 78
    .line 79
    return-void
.end method
