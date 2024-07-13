.class public Lcom/appsflyer/internal/AFc1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:Ljava/lang/Object;

.field private static AFPurchaseDetails:Ljava/lang/Object;

.field public static final afDebugLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:[B

.field private static final afLogForce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getCurrency:J

.field private static getLevel:[B

.field private static getPrice:I

.field private static getPurchaseToken:[B

.field private static getPurchaseType:I


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
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

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v2, v0, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    neg-int p0, p0

    and-int/lit8 v1, p0, 0x24

    or-int/lit8 p0, p0, 0x24

    add-int/2addr v1, p0

    add-int/lit8 p1, p1, 0x29

    neg-int p0, p2

    and-int/lit16 p2, p0, 0x3b6

    or-int/lit16 p0, p0, 0x3b6

    add-int/2addr p2, p0

    sget-object p0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    new-array v2, v1, [B

    not-int v3, v1

    and-int/lit8 v1, v1, -0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const/16 v1, 0x1c

    if-nez p0, :cond_2

    const/16 v5, 0x50

    goto :goto_0

    :cond_2
    const/16 v5, 0x1c

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v1, :cond_5

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    move v0, p2

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    const/4 v0, 0x0

    :goto_2
    int-to-byte v1, p1

    aput-byte v1, v2, v0

    if-ne v0, v3, :cond_8

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v4, :cond_7

    return-object p0

    :cond_7
    const/16 p1, 0x33

    :try_start_1
    div-int/2addr p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_8
    add-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v4

    aget-byte v1, p0, p2

    sget v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    xor-int/lit8 v7, v5, 0x9

    and-int/lit8 v5, v5, 0x9

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/lit8 v7, v7, 0x2

    move v8, p2

    move p2, p1

    move p1, v1

    move v1, v0

    move v0, v8

    :goto_4
    xor-int v5, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v5, p1

    add-int/lit8 p2, v0, 0x1

    add-int/lit8 p1, v5, 0x1

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    move v0, v1

    goto :goto_2
.end method

.method static constructor <clinit>()V
    .locals 50

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    const-class v1, [B

    invoke-static {}, Lcom/appsflyer/internal/AFc1fSDK;->init$0()V

    const-wide v2, -0x3fe45c93a8147558L    # -6.9095929849160385

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrency:J

    const/4 v2, 0x0

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseType:I

    const/4 v3, 0x2

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->getPrice:I

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Ljava/util/Map;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v5, 0x71

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/16 v8, 0xec

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v7, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const/16 v7, 0x8f

    aget-byte v7, v4, v7

    int-to-byte v7, v7

    aget-byte v9, v4, v6

    int-to-byte v9, v9

    const/16 v10, 0x248

    aget-byte v10, v4, v10

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    const/16 v9, 0x19

    const/16 v10, 0x1a

    const/4 v11, 0x1

    .line 6
    :try_start_1
    aget-byte v9, v4, v9

    int-to-byte v9, v9

    const/16 v12, 0x1c

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x105

    int-to-short v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x53

    aget-byte v12, v4, v12

    int-to-byte v12, v12

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/16 v13, 0x370

    int-to-short v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    new-array v12, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v9, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_3

    .line 10
    sget v9, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v12, v9, 0x79

    shl-int/2addr v12, v11

    xor-int/lit8 v9, v9, 0x79

    sub-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v12, v3

    goto :goto_1

    :catch_0
    move-object v4, v8

    .line 11
    :cond_3
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v12, 0x9

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x1c

    aget-byte v13, v9, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x214

    int-to-short v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x23f

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget v14, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    and-int/lit16 v14, v14, 0x3e0

    int-to-short v14, v14

    invoke-static {v13, v9, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    new-array v13, v2, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v12, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v4, :cond_4

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v12, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v13, 0x223

    aget-byte v13, v12, v13

    int-to-byte v13, v13

    aget-byte v12, v12, v10

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v14, 0x2d0

    int-to-short v14, v14

    invoke-static {v13, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    nop

    :goto_3
    move-object v9, v8

    :goto_4
    if-eqz v4, :cond_6

    const/4 v12, 0x0

    goto :goto_5

    :cond_6
    const/4 v12, 0x1

    :goto_5
    if-eq v12, v11, :cond_8

    .line 18
    sget v12, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v13, v12, 0x1b

    and-int/lit8 v12, v12, 0x1b

    shl-int/2addr v12, v11

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_7

    .line 19
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v14, 0x22b5

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0x34

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x71ae

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 21
    :goto_6
    invoke-virtual {v12, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    .line 22
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v14, 0x114

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    aget-byte v13, v13, v10

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x273

    int-to-short v15, v15

    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_8
    move-object v12, v8

    :goto_7
    if-eqz v4, :cond_9

    .line 24
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v15, 0x223

    aget-byte v15, v14, v15

    int-to-byte v15, v15

    aget-byte v14, v14, v10

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v6, 0x2bc

    int-to-short v6, v6

    invoke-static {v15, v14, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-virtual {v13, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 26
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    nop

    :cond_9
    move-object v4, v8

    .line 27
    :goto_8
    const-class v6, Ljava/lang/String;

    const/16 v13, 0x156

    const/16 v14, 0x78

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    if-nez v7, :cond_b

    move-object v9, v8

    goto :goto_9

    .line 28
    :cond_b
    :try_start_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v17, 0x223

    aget-byte v3, v15, v17

    int-to-byte v3, v3

    const/16 v17, 0xaf

    aget-byte v8, v15, v17

    int-to-byte v8, v8

    const/16 v10, 0x1a8

    int-to-short v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_f

    :try_start_7
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aget-byte v3, v15, v13

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v8, v15, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x6c

    int-to-short v9, v9

    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v11, [Ljava/lang/Class;

    aput-object v6, v8, v2

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_50

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    .line 29
    :cond_c
    :try_start_8
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0xf5

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v7, v3, v14

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x14a

    int-to-short v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    :try_start_9
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const/16 v4, 0x1e

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    aget-byte v8, v3, v14

    neg-int v8, v8

    int-to-byte v8, v8

    xor-int/lit16 v10, v8, 0x33e

    and-int/lit16 v15, v8, 0x33e

    or-int/2addr v10, v15

    int-to-short v10, v10

    invoke-static {v4, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x223

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x1a

    aget-byte v15, v3, v10

    neg-int v10, v15

    int-to-byte v10, v10

    const/16 v15, 0x13d

    int-to-short v15, v15

    invoke-static {v8, v10, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Class;

    aput-object v6, v10, v2

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4f

    :try_start_a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aget-byte v4, v3, v13

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v8, 0x6c

    int-to-short v8, v8

    invoke-static {v4, v3, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4e

    :goto_a
    if-nez v12, :cond_e

    if-eqz v9, :cond_e

    .line 30
    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v7, v3, 0x3d

    shl-int/2addr v7, v11

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v7, v3

    .line 31
    :try_start_b
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v7, 0xa8

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x21

    aget-byte v10, v3, v8

    int-to-byte v8, v10

    const/16 v10, 0x29b

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    const/4 v8, 0x2

    :try_start_c
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v7, v10, v11

    aput-object v9, v10, v2

    aget-byte v7, v3, v13

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v12, 0x6c

    int-to-short v12, v12

    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    aget-byte v8, v3, v13

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v14

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v8, v3, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v15, v2

    aput-object v6, v15, v11

    invoke-virtual {v7, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    .line 32
    :cond_e
    :goto_b
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v7, v3, v13

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v14

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0x6c

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v8, v7, v2

    aput-object v12, v7, v11

    const/4 v8, 0x2

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object v4, v7, v8

    const/4 v15, 0x4

    aput-object v12, v7, v15

    const/4 v12, 0x5

    aput-object v9, v7, v12

    const/4 v9, 0x6

    aput-object v4, v7, v9

    const/4 v4, 0x7

    new-array v4, v4, [Z

    aput-boolean v2, v4, v2

    aput-boolean v11, v4, v11

    const/16 v18, 0x2

    aput-boolean v11, v4, v18

    aput-boolean v11, v4, v8

    aput-boolean v11, v4, v15

    aput-boolean v11, v4, v12

    aput-boolean v11, v4, v9

    const/4 v14, 0x7

    new-array v14, v14, [Z

    aput-boolean v2, v14, v2

    aput-boolean v2, v14, v11

    const/16 v18, 0x2

    aput-boolean v2, v14, v18

    aput-boolean v2, v14, v8

    aput-boolean v11, v14, v15

    aput-boolean v11, v14, v12

    aput-boolean v11, v14, v9

    const/4 v13, 0x7

    new-array v9, v13, [Z

    aput-boolean v2, v9, v2

    aput-boolean v2, v9, v11

    const/16 v18, 0x2

    aput-boolean v11, v9, v18

    aput-boolean v11, v9, v8

    aput-boolean v2, v9, v15

    aput-boolean v11, v9, v12

    const/16 v20, 0x6

    aput-boolean v11, v9, v20
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    const/16 v21, 0xe

    .line 33
    :try_start_e
    aget-byte v13, v3, v21

    int-to-byte v13, v13

    const/16 v22, 0x1c

    aget-byte v12, v3, v22

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v8, 0x34d

    int-to-short v8, v8

    invoke-static {v13, v12, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0xfd

    .line 34
    aget-byte v12, v3, v12

    int-to-byte v12, v12

    const/16 v13, 0xf4

    aget-byte v3, v3, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v13, 0x185

    int-to-short v13, v13

    invoke-static {v12, v3, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    const/16 v8, 0x22

    if-lt v3, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    const/16 v12, 0x1d

    if-ne v3, v12, :cond_10

    const/4 v12, 0x0

    goto :goto_d

    :cond_10
    const/4 v12, 0x1

    :goto_d
    if-eqz v12, :cond_11

    const/16 v12, 0x1a

    if-lt v3, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_e

    :cond_11
    const/4 v12, 0x0

    :goto_e
    :try_start_f
    aput-boolean v12, v9, v2

    const/16 v12, 0x15

    if-lt v3, v12, :cond_12

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    aput-boolean v12, v9, v11
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    const/16 v12, 0x15

    if-lt v3, v12, :cond_13

    .line 35
    sget v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v12, v3, 0x49

    or-int/lit8 v3, v3, 0x49

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v12, v3

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    :try_start_10
    aput-boolean v3, v9, v15
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_11

    :catch_5
    nop

    goto :goto_11

    :catch_6
    nop

    const/4 v8, 0x0

    :goto_11
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_12
    if-nez v3, :cond_14

    const/4 v13, 0x0

    goto :goto_13

    :cond_14
    const/4 v13, 0x1

    :goto_13
    if-eqz v13, :cond_15

    goto/16 :goto_58

    .line 36
    :cond_15
    sget v13, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v23, v13, 0x73

    or-int/lit8 v24, v13, 0x73

    add-int v15, v23, v24

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v15, v2

    const/16 v2, 0x9

    if-ge v12, v2, :cond_7d

    .line 37
    :try_start_11
    aget-boolean v2, v9, v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    if-eqz v2, :cond_7c

    const/16 v24, 0x46

    .line 38
    :try_start_12
    aget-boolean v25, v4, v12

    aget-object v15, v7, v12

    aget-boolean v26, v14, v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4b

    if-eqz v25, :cond_16

    const/16 v27, 0x2c

    const/16 v2, 0x2c

    goto :goto_14

    :cond_16
    const/16 v27, 0x48

    const/16 v2, 0x48

    :goto_14
    const/16 v11, 0x48

    const/16 v28, 0x43

    const/16 v29, 0xc1

    if-eq v2, v11, :cond_1b

    or-int/lit8 v2, v13, 0x11

    const/4 v11, 0x1

    shl-int/2addr v2, v11

    xor-int/lit8 v11, v13, 0x11

    sub-int/2addr v2, v11

    .line 39
    rem-int/lit16 v11, v2, 0x80

    sput v11, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    if-eqz v15, :cond_18

    add-int/lit8 v13, v13, 0x55

    .line 40
    rem-int/lit16 v2, v13, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v13, v2

    .line 41
    :try_start_13
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v11, 0x156

    aget-byte v13, v2, v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    neg-int v11, v13

    int-to-byte v11, v11

    move/from16 v30, v3

    const/16 v13, 0x78

    :try_start_14
    aget-byte v3, v2, v13

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v3, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0xde

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x21

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    const/16 v13, 0xb5

    int-to-short v13, v13

    invoke-static {v11, v2, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v2, :cond_19

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    move/from16 v30, v3

    :goto_15
    move-object v2, v0

    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v4

    goto/16 :goto_17

    :cond_18
    move/from16 v30, v3

    .line 42
    :cond_19
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v11, v3, v29
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    neg-int v11, v11

    int-to-byte v11, v11

    move-object/from16 v31, v4

    const/16 v13, 0xde

    :try_start_17
    aget-byte v4, v3, v13

    int-to-byte v4, v4

    const/16 v13, 0x24c

    int-to-short v13, v13

    invoke-static {v11, v4, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x149

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v11, v3, v28

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x2af

    and-int/lit16 v15, v11, 0x2af

    or-int/2addr v13, v15

    int-to-short v13, v13

    invoke-static {v4, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    const/4 v4, 0x1

    :try_start_18
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v11, v4

    aget-byte v2, v3, v24

    int-to-byte v2, v2

    const/16 v4, 0x78

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xae

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v31, v4

    :goto_16
    move-object v2, v0

    :goto_17
    move-object/from16 v33, v5

    move-object v15, v6

    move-object/from16 v37, v7

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object/from16 v36, v14

    goto/16 :goto_52

    :cond_1b
    move/from16 v30, v3

    :goto_18
    move-object/from16 v31, v4

    if-eqz v25, :cond_33

    .line 43
    :try_start_1a
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    .line 44
    :try_start_1b
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v11, 0x1e

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    const/16 v13, 0x78

    aget-byte v2, v4, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    neg-int v2, v2

    int-to-byte v2, v2

    xor-int/lit16 v13, v2, 0x33e

    move-object/from16 v33, v5

    and-int/lit16 v5, v2, 0x33e

    or-int/2addr v5, v13

    int-to-short v5, v5

    :try_start_1c
    invoke-static {v11, v2, v5}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x24

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v11, 0x21

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x5d

    int-to-short v11, v11

    invoke-static {v5, v4, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    const-wide/32 v34, -0x5d011b96

    xor-long v4, v4, v34

    :try_start_1d
    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_19
    if-nez v2, :cond_1c

    const/4 v13, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v13, 0x1

    :goto_1a
    if-eqz v13, :cond_1d

    move-object/from16 v37, v7

    move-object/from16 v36, v14

    goto/16 :goto_29

    :cond_1d
    if-nez v4, :cond_1e

    move-object/from16 v34, v2

    const/4 v13, 0x6

    goto :goto_1d

    :cond_1e
    if-nez v5, :cond_1f

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1f
    const/4 v13, 0x1

    :goto_1b
    if-eqz v13, :cond_22

    if-nez v11, :cond_20

    const/4 v13, 0x0

    goto :goto_1c

    :cond_20
    const/4 v13, 0x1

    :goto_1c
    if-eqz v13, :cond_21

    move-object/from16 v34, v2

    const/4 v13, 0x3

    goto :goto_1d

    :cond_21
    move-object/from16 v34, v2

    const/4 v13, 0x4

    goto :goto_1d

    :cond_22
    move-object/from16 v34, v2

    const/4 v13, 0x5

    .line 45
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    xor-int/lit8 v35, v13, 0x1

    and-int/lit8 v36, v13, 0x1

    const/16 v27, 0x1

    shl-int/lit8 v36, v36, 0x1

    move-object/from16 v37, v7

    add-int v7, v35, v36

    :try_start_1e
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v13, :cond_23

    move/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v13, 0x0

    goto :goto_1f

    :cond_23
    move/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v13, 0x1

    :goto_1f
    const/4 v14, 0x1

    if-eq v13, v14, :cond_26

    if-eqz v26, :cond_25

    const/16 v13, 0x1a

    .line 47
    :try_start_1f
    invoke-virtual {v3, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    .line 48
    invoke-virtual {v3}, Ljava/util/Random;->nextBoolean()Z

    move-result v13

    if-eqz v13, :cond_24

    neg-int v13, v14

    neg-int v13, v13

    or-int/lit8 v14, v13, 0x41

    const/16 v27, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x41

    sub-int/2addr v14, v13

    goto :goto_20

    :cond_24
    neg-int v13, v14

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x60

    and-int/lit8 v13, v13, 0x60

    const/16 v27, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v14, v13

    :goto_20
    int-to-char v13, v14

    .line 49
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    goto :goto_21

    :cond_25
    const/16 v13, 0xc

    .line 50
    invoke-virtual {v3, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    not-int v13, v13

    rsub-int v13, v13, 0x2000

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-char v13, v13

    .line 51
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_21
    add-int/lit8 v7, v7, 0x67

    sub-int/2addr v7, v14

    and-int/lit8 v13, v7, -0x65

    or-int/lit8 v7, v7, -0x65

    add-int/2addr v7, v13

    move/from16 v13, v35

    move-object/from16 v14, v36

    goto :goto_1e

    .line 52
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    if-nez v4, :cond_27

    const/16 v7, 0x21

    goto :goto_22

    :cond_27
    const/16 v7, 0x1d

    :goto_22
    const/16 v13, 0x1d

    if-eq v7, v13, :cond_29

    const/4 v4, 0x2

    :try_start_20
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v15, v7, v2

    .line 53
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x156

    aget-byte v13, v2, v4

    neg-int v4, v13

    int-to-byte v4, v4

    const/16 v13, 0x78

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v4, v13, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v35, v3

    const/16 v13, 0x156

    aget-byte v3, v2, v13

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v13, 0x78

    aget-byte v2, v2, v13

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v3, v2, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v14, v3

    const/4 v2, 0x1

    aput-object v6, v14, v2

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    move-object v4, v2

    :goto_23
    move-object/from16 v40, v15

    move-object/from16 v2, v34

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    :cond_29
    move-object/from16 v35, v3

    if-nez v5, :cond_2b

    const/4 v3, 0x2

    :try_start_22
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v15, v5, v2

    .line 54
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x156

    aget-byte v7, v2, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x78

    aget-byte v13, v2, v7

    neg-int v7, v13

    int-to-byte v7, v7

    invoke-static {v3, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v7, 0x156

    aget-byte v14, v2, v7

    neg-int v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x78

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v7, v2, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const/4 v2, 0x1

    aput-object v6, v13, v2

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object v5, v2

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2a

    throw v3

    :cond_2a
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :cond_2b
    if-nez v11, :cond_2d

    const/4 v3, 0x2

    :try_start_24
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x0

    aput-object v15, v7, v2

    .line 55
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x156

    aget-byte v11, v2, v3

    neg-int v3, v11

    int-to-byte v3, v3

    const/16 v11, 0x78

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v3, v11, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x156

    aget-byte v14, v2, v11

    neg-int v11, v14

    int-to-byte v11, v11

    const/16 v14, 0x78

    aget-byte v2, v2, v14

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v11, v2, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const/4 v2, 0x1

    aput-object v6, v13, v2

    invoke-virtual {v3, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object v11, v2

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    :cond_2d
    const/4 v3, 0x2

    :try_start_26
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v7, v3

    const/4 v2, 0x0

    aput-object v15, v7, v2

    .line 56
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x156

    aget-byte v13, v2, v3

    neg-int v3, v13

    int-to-byte v3, v3

    const/16 v13, 0x78

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v3, v13, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    move-object/from16 v34, v4

    const/16 v13, 0x156

    aget-byte v4, v2, v13

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v38, v5

    const/16 v13, 0x78

    aget-byte v5, v2, v13

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const/4 v4, 0x1

    aput-object v6, v14, v4

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    .line 57
    aget-byte v4, v2, v21

    int-to-byte v4, v4

    const/16 v7, 0x78

    aget-byte v13, v2, v7

    neg-int v7, v13

    int-to-byte v7, v7

    const/16 v13, 0xcc

    int-to-short v13, v13

    invoke-static {v4, v7, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    move-object/from16 v39, v11

    const/16 v7, 0x156

    aget-byte v11, v2, v7

    neg-int v7, v11

    int-to-byte v7, v7

    move-object/from16 v40, v15

    const/16 v11, 0x78

    aget-byte v15, v2, v11

    neg-int v11, v15

    int-to-byte v11, v11

    invoke-static {v7, v11, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v14, v11

    invoke-virtual {v4, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :try_start_28
    aget-byte v5, v2, v21

    int-to-byte v5, v5

    const/16 v7, 0x78

    aget-byte v11, v2, v7

    neg-int v7, v11

    int-to-byte v7, v7

    invoke-static {v5, v7, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, v2, v29

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x21

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    const/16 v11, 0x167

    int-to-short v13, v11

    invoke-static {v7, v2, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    move-object v2, v3

    move-object/from16 v4, v34

    move-object/from16 v5, v38

    move-object/from16 v11, v39

    :goto_24
    move-object/from16 v3, v35

    move-object/from16 v14, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v40

    goto/16 :goto_19

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2e

    throw v4

    :cond_2e
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2f

    throw v4

    :cond_2f
    throw v2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 58
    :try_start_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v7, v5, v29

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0xde

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    const/16 v13, 0x61

    int-to-short v13, v13

    invoke-static {v7, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x149

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v7, v5, v28

    int-to-byte v7, v7

    xor-int/lit16 v11, v7, 0x2af

    and-int/lit16 v13, v7, 0x2af

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v3, v7, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    const/4 v4, 0x2

    :try_start_2b
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v7, v4

    const/4 v2, 0x0

    aput-object v3, v7, v2

    aget-byte v2, v5, v24

    int-to-byte v2, v2

    const/16 v3, 0x78

    aget-byte v4, v5, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xae

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v6, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :catchall_e
    move-exception v0

    goto :goto_27

    :catchall_f
    move-exception v0

    goto :goto_26

    :catchall_10
    move-exception v0

    goto :goto_25

    :catchall_11
    move-exception v0

    move-object/from16 v33, v5

    :goto_25
    move-object/from16 v37, v7

    move-object/from16 v36, v14

    move-object v2, v0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_32

    throw v3

    :cond_32
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    :catchall_12
    move-exception v0

    goto :goto_28

    :catchall_13
    move-exception v0

    move-object/from16 v33, v5

    :goto_26
    move-object/from16 v37, v7

    :goto_27
    move-object/from16 v36, v14

    :goto_28
    move-object v2, v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    goto/16 :goto_52

    :cond_33
    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v36, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_29
    const/16 v3, 0x1b06

    :try_start_2d
    new-array v3, v3, [B

    .line 61
    const-class v7, Lcom/appsflyer/internal/AFc1fSDK;

    sget-object v13, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v14, 0x19

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xaf

    aget-byte v15, v13, v15

    int-to-byte v15, v15

    move-object/from16 v26, v2

    const/16 v2, 0x163

    int-to-short v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v7, v2}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4a

    const/4 v7, 0x1

    :try_start_2e
    new-array v14, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v14, v7

    const/16 v2, 0x6b

    aget-byte v7, v13, v2

    int-to-byte v2, v7

    const/16 v7, 0x78

    aget-byte v15, v13, v7

    neg-int v7, v15

    int-to-byte v7, v7

    xor-int/lit16 v15, v7, 0x1b4

    move-object/from16 v34, v4

    and-int/lit16 v4, v7, 0x1b4

    or-int/2addr v4, v15

    int-to-short v4, v4

    invoke-static {v2, v7, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    aget-byte v4, v13, v24

    int-to-byte v4, v4

    move-object/from16 v35, v5

    const/16 v15, 0x78

    aget-byte v5, v13, v15

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v15, v13, v28

    int-to-short v15, v15

    invoke-static {v4, v5, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_48

    const/4 v4, 0x1

    :try_start_2f
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v5

    const/16 v4, 0x6b

    .line 63
    aget-byte v5, v13, v4

    int-to-byte v4, v5

    const/16 v5, 0x78

    aget-byte v14, v13, v5

    neg-int v5, v14

    int-to-byte v5, v5

    or-int/lit16 v14, v5, 0x1b4

    int-to-short v14, v14

    invoke-static {v4, v5, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x364

    aget-byte v5, v13, v5

    int-to-byte v5, v5

    const/16 v14, 0x49

    int-to-byte v14, v14

    const/16 v15, 0x2f8

    int-to-short v15, v15

    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v4, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_47

    const/16 v4, 0x6b

    .line 64
    :try_start_30
    aget-byte v5, v13, v4

    int-to-byte v4, v5

    const/16 v5, 0x78

    aget-byte v7, v13, v5

    neg-int v5, v7

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x1b4

    and-int/lit16 v14, v5, 0x1b4

    or-int/2addr v7, v14

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v13, v29

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x21

    aget-byte v13, v13, v7

    int-to-byte v7, v13

    const/16 v13, 0x167

    int-to-short v14, v13

    invoke-static {v5, v7, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_46

    const/16 v2, 0x16

    const/16 v4, 0x1adf

    move-object/from16 v7, v33

    const/4 v5, 0x0

    :goto_2a
    and-int/lit16 v13, v2, 0x451

    or-int/lit16 v14, v2, 0x451

    add-int/2addr v13, v14

    add-int/lit16 v14, v2, 0x1aef

    .line 65
    :try_start_31
    aget-byte v14, v3, v14

    and-int/lit8 v15, v14, -0x41

    or-int/lit8 v14, v14, -0x41

    add-int/2addr v15, v14

    int-to-byte v14, v15

    aput-byte v14, v3, v13

    .line 66
    array-length v13, v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4a

    neg-int v14, v2

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    .line 67
    sget v13, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v27, v13, 0x31

    shl-int/lit8 v38, v27, 0x1

    xor-int/lit8 v13, v13, 0x31

    sub-int v13, v38, v13

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x3

    :try_start_32
    new-array v14, v13, [Ljava/lang/Object;

    .line 68
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v14, v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    const/4 v13, 0x0

    aput-object v3, v14, v13

    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v13, 0x4a

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    move/from16 v38, v4

    const/16 v15, 0x78

    aget-byte v4, v3, v15

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v15, 0x336

    int-to-short v15, v15

    invoke-static {v13, v4, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v15, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v15, v27

    const/16 v18, 0x2

    aput-object v13, v15, v18

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Ljava/io/InputStream;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_45

    .line 69
    :try_start_33
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4a

    if-nez v4, :cond_37

    .line 70
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v4, v4, 0x2

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v4, v14

    if-nez v4, :cond_34

    const/4 v4, 0x6

    goto :goto_2b

    :cond_34
    const/16 v4, 0x52

    :goto_2b
    const/4 v14, 0x6

    if-eq v4, v14, :cond_35

    :try_start_34
    const-string v4, "361114"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "361115"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    goto :goto_2c

    :cond_35
    :try_start_35
    const-string v4, "361116"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "361117"

    invoke-static/range {v14 .. v14}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    :goto_2c
    move-object/from16 v46, v11

    const/4 v15, 0x3

    :try_start_36
    new-array v11, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v18, 0x2

    aput-object v23, v11, v18

    const/16 v23, 0x1

    aput-object v14, v11, v23

    aput-object v4, v11, v15

    const/16 v4, 0x9

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v14, 0x1c

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x9c

    int-to-short v15, v15

    invoke-static {v4, v14, v15}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v14, 0xfd

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x70

    aget-byte v15, v3, v15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    int-to-byte v15, v15

    move-object/from16 v47, v9

    xor-int/lit16 v9, v15, 0x286

    move/from16 v48, v12

    and-int/lit16 v12, v15, 0x286

    or-int/2addr v9, v12

    int-to-short v9, v9

    :try_start_37
    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/CharSequence;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const/4 v12, 0x2

    aput-object v13, v14, v12

    invoke-virtual {v4, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    neg-int v4, v4

    const v9, 0x3b44a77f    # 0.0030007062f

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v11, v4

    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    xor-int/lit8 v12, v4, 0xf

    and-int/lit8 v4, v4, 0xf

    shl-int/2addr v4, v9

    add-int/2addr v12, v4

    int-to-short v4, v12

    const/4 v9, 0x2

    new-array v12, v9, [I

    .line 72
    sget-wide v13, Lcom/appsflyer/internal/AFc1fSDK;->getCurrency:J
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    const/16 v9, 0x20

    move-object/from16 v49, v5

    move-object v15, v6

    ushr-long v5, v13, v9

    long-to-int v6, v5

    not-int v5, v11

    and-int v9, v6, v5

    not-int v6, v6

    and-int/2addr v6, v11

    or-int/2addr v6, v9

    const/4 v9, 0x0

    :try_start_39
    aput v6, v12, v9

    long-to-int v6, v13

    and-int/2addr v5, v6

    not-int v6, v6

    and-int/2addr v6, v11

    or-int/2addr v5, v6

    const/4 v6, 0x1

    aput v5, v12, v6

    .line 73
    new-instance v5, Lcom/appsflyer/internal/AFj1jSDK;

    sget v42, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseType:I

    sget-object v43, Lcom/appsflyer/internal/AFc1fSDK;->getPurchaseToken:[B

    sget v45, Lcom/appsflyer/internal/AFc1fSDK;->getPrice:I

    move-object/from16 v39, v5

    move-object/from16 v41, v12

    move/from16 v44, v4

    invoke-direct/range {v39 .. v45}, Lcom/appsflyer/internal/AFj1jSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    move/from16 v39, v2

    goto/16 :goto_2f

    :catchall_14
    move-exception v0

    move-object v15, v6

    goto :goto_2e

    :catchall_15
    move-exception v0

    move-object v15, v6

    goto :goto_2d

    :catchall_16
    move-exception v0

    move-object v15, v6

    move-object/from16 v47, v9

    move/from16 v48, v12

    :goto_2d
    move-object v2, v0

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_36

    throw v3

    :cond_36
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_2e

    :catchall_18
    move-exception v0

    move-object v15, v6

    move-object/from16 v47, v9

    move/from16 v48, v12

    :goto_2e
    move-object v2, v0

    move/from16 v41, v8

    goto/16 :goto_52

    :cond_37
    move-object/from16 v49, v5

    move-object v15, v6

    move-object/from16 v47, v9

    move-object/from16 v46, v11

    move/from16 v48, v12

    .line 75
    :try_start_3a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x2

    const/4 v9, 0x2

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    const/16 v5, 0x8

    new-array v5, v5, [B

    const/16 v11, -0x45

    const/4 v12, 0x0

    aput-byte v11, v5, v12

    const/16 v11, -0x36

    aput-byte v11, v5, v9

    const/16 v11, 0x7b

    const/4 v12, 0x2

    aput-byte v11, v5, v12

    const/16 v11, -0x6e

    const/4 v12, 0x3

    aput-byte v11, v5, v12

    const/4 v11, 0x4

    aput-byte v9, v5, v11

    const/16 v9, -0x2a

    const/4 v11, 0x5

    aput-byte v9, v5, v11

    const/16 v9, 0x55

    const/4 v11, 0x6

    aput-byte v9, v5, v11

    const/4 v9, 0x7

    aput-byte v11, v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_44

    shr-int/lit8 v9, v9, 0x18

    const v12, 0x1f90da7b

    or-int v14, v9, v12

    const/16 v20, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/2addr v9, v12

    sub-int/2addr v14, v9

    const/4 v9, 0x4

    :try_start_3b
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x3

    aput-object v9, v12, v14

    const/4 v9, 0x2

    aput-object v5, v12, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v12, v6

    const/4 v5, 0x0

    aput-object v40, v12, v5

    const/16 v5, 0x71

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v9, v3, v6

    int-to-byte v6, v9

    const/16 v9, 0x133

    int-to-short v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v5, v9, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x132

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x4d

    int-to-byte v9, v9

    const/16 v14, 0x1bd

    int-to-short v14, v14

    invoke-static {v6, v9, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    new-array v14, v9, [Ljava/lang/Class;

    aget-byte v9, v3, v24

    int-to-byte v9, v9

    const/16 v19, 0x78

    aget-byte v11, v3, v19

    neg-int v11, v11

    int-to-byte v11, v11

    move/from16 v39, v2

    aget-byte v2, v3, v28

    int-to-short v2, v2

    invoke-static {v9, v11, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v14, v9

    const/4 v2, 0x1

    aput-object v13, v14, v2

    const/4 v2, 0x2

    aput-object v1, v14, v2

    const/4 v2, 0x3

    aput-object v13, v14, v2

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_43

    :goto_2f
    const/16 v2, 0x10

    int-to-long v11, v2

    .line 76
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x1

    :try_start_3c
    new-array v4, v2, [Ljava/lang/Object;

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v4, v6

    aget-byte v2, v3, v24

    int-to-byte v2, v2

    const/16 v6, 0x78

    aget-byte v9, v3, v6

    neg-int v6, v9

    int-to-byte v6, v6

    aget-byte v9, v3, v28

    int-to-short v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x32

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x165

    aget-byte v9, v3, v9

    or-int/lit8 v11, v9, -0x1

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x1b8

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v9, v12

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_42

    if-eqz v25, :cond_51

    .line 78
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v4, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    goto :goto_30

    :cond_38
    const/4 v4, 0x0

    :goto_30
    if-nez v4, :cond_50

    .line 79
    :try_start_3d
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_44

    if-nez v4, :cond_39

    move-object/from16 v6, v34

    goto :goto_31

    :cond_39
    move-object/from16 v6, v35

    :goto_31
    if-nez v4, :cond_3a

    add-int/lit8 v2, v2, 0x61

    .line 80
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object/from16 v2, v46

    goto :goto_32

    :cond_3a
    move-object/from16 v2, v26

    .line 81
    :goto_32
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v9, v4, 0x59

    and-int/lit8 v4, v4, 0x59

    const/4 v11, 0x1

    shl-int/2addr v4, v11

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    :try_start_3e
    new-array v4, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v4, v9

    .line 82
    aget-byte v9, v3, v21

    int-to-byte v9, v9

    const/16 v11, 0x78

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xcc

    int-to-short v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/16 v11, 0x156

    aget-byte v14, v3, v11

    neg-int v11, v14

    int-to-byte v11, v11

    move-object/from16 v40, v7

    const/16 v14, 0x78

    aget-byte v7, v3, v14

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v11, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_2b

    if-eqz v8, :cond_3b

    const/4 v7, 0x0

    goto :goto_33

    :cond_3b
    const/4 v7, 0x1

    :goto_33
    const/4 v9, 0x1

    if-eq v7, v9, :cond_3d

    .line 83
    sget v7, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v9, v7, 0x69

    or-int/lit8 v7, v7, 0x69

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0x156

    .line 84
    :try_start_3f
    aget-byte v9, v3, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x78

    aget-byte v11, v3, v9

    neg-int v9, v11

    int-to-byte v9, v9

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x223

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    const/16 v11, 0x165

    aget-byte v3, v3, v11

    xor-int/lit8 v11, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v11, v3

    int-to-byte v3, v11

    or-int/lit16 v11, v3, 0x1b5

    int-to-short v11, v11

    invoke-static {v9, v3, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    goto :goto_34

    :catchall_19
    move-exception v0

    move-object v3, v0

    :try_start_40
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_2a

    :catch_8
    move-exception v0

    move-object v7, v2

    move/from16 v41, v8

    goto/16 :goto_3c

    :cond_3d
    :goto_34
    const/16 v3, 0x400

    :try_start_41
    new-array v7, v3, [B
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_2a

    move/from16 v9, v38

    :goto_35
    if-lez v9, :cond_3e

    const/4 v11, 0x1

    goto :goto_36

    :cond_3e
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_43

    .line 85
    :try_start_42
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1f

    .line 86
    sget v13, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v13, v13, 0x71

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    const/4 v13, 0x3

    :try_start_43
    new-array v3, v13, [Ljava/lang/Object;

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v3, v14

    aput-object v7, v3, v11

    sget-object v11, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v13, v11, v24
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    int-to-byte v13, v13

    move/from16 v41, v8

    const/16 v14, 0x78

    :try_start_44
    aget-byte v8, v11, v14

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v14, v11, v28

    int-to-short v14, v14

    invoke-static {v13, v8, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x32

    aget-byte v13, v11, v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    int-to-byte v13, v13

    const/16 v14, 0x49

    int-to-byte v14, v14

    move-object/from16 v42, v2

    const/16 v2, 0x2b2

    int-to-short v2, v2

    :try_start_45
    invoke-static {v13, v14, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v13, v14, v27

    const/16 v18, 0x2

    aput-object v13, v14, v18

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3f

    const/16 v3, 0x22

    goto :goto_37

    :cond_3f
    const/16 v3, 0x21

    :goto_37
    const/16 v8, 0x22

    if-eq v3, v8, :cond_40

    goto/16 :goto_39

    :cond_40
    const/4 v3, 0x3

    :try_start_46
    new-array v8, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v14, 0x2

    aput-object v3, v8, v14

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x1

    aput-object v14, v8, v23

    aput-object v7, v8, v3

    aget-byte v3, v11, v21

    int-to-byte v3, v3

    move-object/from16 v43, v7

    const/16 v14, 0x78

    aget-byte v7, v11, v14

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v7, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v11, v29

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v11, 0x4e

    int-to-byte v11, v11

    const/16 v14, 0x2c0

    int-to-short v14, v14

    invoke-static {v7, v11, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v14, v11

    const/4 v11, 0x1

    aput-object v13, v14, v11

    const/4 v11, 0x2

    aput-object v13, v14, v11

    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    neg-int v2, v2

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int v9, v3, v2

    move/from16 v8, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    const/16 v3, 0x400

    goto/16 :goto_35

    :catchall_1a
    move-exception v0

    move-object v2, v0

    :try_start_47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_1b
    move-exception v0

    goto :goto_38

    :catchall_1c
    move-exception v0

    move-object/from16 v42, v2

    goto :goto_38

    :catchall_1d
    move-exception v0

    move-object/from16 v42, v2

    move/from16 v41, v8

    :goto_38
    move-object v2, v0

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v42

    goto/16 :goto_3d

    :catchall_1f
    move-exception v0

    move/from16 v41, v8

    move-object v7, v2

    goto/16 :goto_3b

    :cond_43
    move-object/from16 v42, v2

    move/from16 v41, v8

    .line 90
    :goto_39
    :try_start_48
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v5, 0x78

    aget-byte v7, v2, v5

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v29

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x1a

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x199

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_29

    const/16 v5, 0x9

    :try_start_49
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x78

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    xor-int/lit8 v8, v7, 0xc

    and-int/lit8 v9, v7, 0xc

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x32

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x165

    aget-byte v8, v2, v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x265

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_28

    .line 91
    :try_start_4a
    aget-byte v3, v2, v21

    int-to-byte v3, v3

    const/16 v5, 0x78

    aget-byte v7, v2, v5

    neg-int v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v5, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, v2, v29

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x21

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x167

    int-to-short v9, v8

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_27

    const/16 v3, 0x23f

    .line 92
    :try_start_4b
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0x21

    aget-byte v5, v2, v4

    and-int/lit8 v4, v5, 0x1

    const/4 v7, 0x1

    or-int/2addr v5, v7

    add-int/2addr v4, v5

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    xor-int/lit16 v7, v5, 0x220

    and-int/lit16 v5, v5, 0x220

    or-int/2addr v5, v7

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0xfd

    .line 93
    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x1ac

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    xor-int/lit16 v7, v5, 0x19c

    and-int/lit16 v8, v5, 0x19c

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v7, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v15, v7, v5

    const/4 v5, 0x1

    aput-object v15, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    const/16 v4, 0x156

    .line 94
    :try_start_4c
    aget-byte v7, v2, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x78

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x114

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x113

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_25

    const/4 v7, 0x0

    :try_start_4d
    aput-object v4, v5, v7
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    const/16 v4, 0x156

    :try_start_4e
    aget-byte v7, v2, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x78

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x114

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1a

    aget-byte v11, v2, v8

    neg-int v8, v11

    int-to-byte v8, v8

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_24

    move-object/from16 v7, v42

    :try_start_4f
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_23

    const/4 v9, 0x1

    :try_start_50
    aput-object v4, v5, v9

    const/4 v4, 0x0

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x2

    aput-object v9, v5, v4

    .line 96
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2c

    const/16 v4, 0x156

    .line 97
    :try_start_51
    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x78

    aget-byte v8, v2, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x132

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v9, v2, v8

    add-int/lit8 v9, v9, 0x2

    const/4 v8, 0x1

    sub-int/2addr v9, v8

    int-to-byte v8, v9

    const/16 v9, 0x19e

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_22

    .line 98
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v4, v4, 0x14

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x156

    .line 99
    :try_start_52
    aget-byte v5, v2, v4

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x78

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x132

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x21

    aget-byte v8, v2, v6

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-byte v6, v8

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_21

    .line 100
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 101
    :try_start_53
    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v4, :cond_59

    .line 102
    const-class v4, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_49

    :try_start_54
    const-class v5, Ljava/lang/Class;

    const/16 v6, 0xf5

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x1b5

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_20

    :try_start_55
    sput-object v2, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto/16 :goto_46

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_46

    throw v3

    :cond_46
    throw v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_49

    :catchall_23
    move-exception v0

    goto :goto_3a

    :catchall_24
    move-exception v0

    move-object/from16 v7, v42

    :goto_3a
    move-object v2, v0

    .line 105
    :try_start_56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_25
    move-exception v0

    move-object/from16 v7, v42

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_26
    move-exception v0

    move-object/from16 v7, v42

    goto :goto_3b

    :catchall_27
    move-exception v0

    move-object/from16 v7, v42

    move-object v2, v0

    .line 106
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_28
    move-exception v0

    move-object/from16 v7, v42

    move-object v2, v0

    .line 107
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_29
    move-exception v0

    move-object/from16 v7, v42

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2c

    :catchall_2a
    move-exception v0

    move-object v7, v2

    move/from16 v41, v8

    goto :goto_3b

    :catchall_2b
    move-exception v0

    move-object v7, v2

    move/from16 v41, v8

    move-object v2, v0

    .line 108
    :try_start_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    throw v3

    :cond_4c
    throw v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_9
    .catchall {:try_start_57 .. :try_end_57} :catchall_2c

    :catchall_2c
    move-exception v0

    :goto_3b
    move-object v2, v0

    goto :goto_3d

    :catch_9
    move-exception v0

    :goto_3c
    move-object v2, v0

    .line 109
    :try_start_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v5, v4, v29

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0xde

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    const/16 v9, 0x248

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x149

    aget-byte v5, v4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v8, v4, v28

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x2af

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    const/4 v5, 0x2

    :try_start_59
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v8, v5

    const/4 v2, 0x0

    aput-object v3, v8, v2

    aget-byte v2, v4, v24

    int-to-byte v2, v2

    const/16 v3, 0x78

    aget-byte v4, v4, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xae

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_5a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    throw v3

    :cond_4d
    throw v2
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2c

    .line 110
    :goto_3d
    :try_start_5b
    sget-object v3, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_30

    const/16 v4, 0x156

    :try_start_5c
    aget-byte v5, v3, v4
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2f

    neg-int v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x78

    :try_start_5d
    aget-byte v8, v3, v5

    neg-int v5, v8

    int-to-byte v5, v5

    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x132

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v9, v3, v8

    xor-int/lit8 v8, v9, 0x1

    const/4 v11, 0x1

    and-int/2addr v9, v11

    shl-int/2addr v9, v11

    add-int/2addr v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x19e

    int-to-short v9, v9

    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    const/16 v4, 0x156

    .line 111
    :try_start_5e
    aget-byte v5, v3, v4

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x78

    aget-byte v8, v3, v6

    neg-int v6, v8

    int-to-byte v6, v6

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x132

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v8, 0x21

    aget-byte v3, v3, v8

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    invoke-static {v6, v3, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    .line 112
    :try_start_5f
    throw v2

    :catchall_2e
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_2f
    move-exception v0

    goto :goto_3e

    :catchall_30
    move-exception v0

    const/16 v4, 0x156

    :goto_3e
    move-object v2, v0

    .line 114
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :cond_50
    move/from16 v41, v8

    const/16 v4, 0x156

    const/4 v2, 0x0

    .line 115
    throw v2

    :cond_51
    move-object/from16 v40, v7

    move/from16 v41, v8

    const/16 v4, 0x156

    .line 116
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 117
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_49

    const/4 v6, 0x1

    :try_start_60
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/16 v2, 0x9d

    .line 118
    aget-byte v2, v3, v2

    int-to-byte v2, v2

    const/16 v6, 0x78

    aget-byte v8, v3, v6

    neg-int v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x399

    int-to-short v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    aget-byte v6, v3, v24

    int-to-byte v6, v6

    const/16 v11, 0x78

    aget-byte v12, v3, v11

    neg-int v11, v12

    int-to-byte v11, v11

    aget-byte v12, v3, v28

    int-to-short v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v9, v11

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_41

    const/16 v6, 0x45

    :try_start_61
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x78

    aget-byte v3, v3, v7

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit16 v7, v3, 0x198

    int-to-short v7, v7

    invoke-static {v6, v3, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_40

    const/16 v6, 0x400

    :try_start_62
    new-array v6, v6, [B
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_49

    const/4 v7, 0x0

    :goto_3f
    const/4 v9, 0x1

    :try_start_63
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v11, v9

    .line 119
    sget-object v9, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v12, 0x9d

    aget-byte v12, v9, v12

    int-to-byte v12, v12

    const/16 v13, 0x78

    aget-byte v14, v9, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v12, v13, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x32

    aget-byte v13, v9, v13

    int-to-byte v13, v13

    const/16 v14, 0x49

    int-to-byte v14, v14

    const/16 v4, 0x2b2

    int-to-short v4, v4

    invoke-static {v13, v14, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    invoke-virtual {v12, v4, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_3f

    if-lez v4, :cond_54

    .line 120
    sget v11, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v11, v11, 0x3a

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    int-to-long v11, v7

    .line 121
    :try_start_64
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_49

    cmp-long v38, v11, v13

    if-gez v38, :cond_52

    const/4 v11, 0x0

    goto :goto_40

    :cond_52
    const/4 v11, 0x1

    :goto_40
    const/4 v12, 0x1

    if-eq v11, v12, :cond_54

    const/4 v11, 0x3

    :try_start_65
    new-array v13, v11, [Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    aput-object v6, v13, v11

    const/16 v11, 0x45

    aget-byte v11, v9, v11

    int-to-byte v11, v11

    const/16 v12, 0x78

    aget-byte v14, v9, v12

    neg-int v12, v14

    int-to-byte v12, v12

    or-int/lit16 v14, v12, 0x198

    int-to-short v14, v14

    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v9, v9, v29

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v12, 0x4e

    int-to-byte v12, v12

    const/16 v14, 0x2c0

    int-to-short v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_32

    const/4 v12, 0x3

    :try_start_66
    new-array v14, v12, [Ljava/lang/Class;

    const/16 v22, 0x0

    aput-object v1, v14, v22

    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x1

    aput-object v22, v14, v27

    const/16 v18, 0x2

    aput-object v22, v14, v18

    invoke-virtual {v11, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_31

    add-int/2addr v7, v4

    const/16 v4, 0x156

    goto/16 :goto_3f

    :catchall_31
    move-exception v0

    goto :goto_41

    :catchall_32
    move-exception v0

    const/4 v12, 0x3

    :goto_41
    move-object v2, v0

    :try_start_67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_49

    :cond_54
    const/4 v12, 0x3

    .line 123
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v4, v4, 0x2c

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v4, 0x45

    .line 124
    :try_start_68
    aget-byte v4, v9, v4

    int-to-byte v4, v4

    const/16 v5, 0x78

    aget-byte v6, v9, v5

    neg-int v5, v6

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x198

    and-int/lit16 v7, v5, 0x198

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x223

    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/16 v6, 0x165

    aget-byte v6, v9, v6

    int-to-byte v6, v6

    const/16 v7, 0x1c

    aget-byte v7, v9, v7

    neg-int v7, v7

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3e

    const/16 v5, 0x9d

    .line 125
    :try_start_69
    aget-byte v5, v9, v5

    int-to-byte v5, v5

    const/16 v6, 0x78

    aget-byte v7, v9, v6

    neg-int v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v9, v29

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v8, v9, v7

    int-to-byte v7, v8

    const/16 v8, 0x167

    int-to-short v9, v8

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_33

    goto :goto_42

    :catchall_33
    move-exception v0

    move-object v2, v0

    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_55

    throw v5

    :cond_55
    throw v2
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_49

    .line 126
    :catch_a
    :goto_42
    :try_start_6b
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v5, 0x45

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x78

    aget-byte v7, v2, v6

    neg-int v6, v7

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x198

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v29

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x167

    int-to-short v8, v7

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_34

    goto :goto_43

    :catchall_34
    move-exception v0

    move-object v2, v0

    :try_start_6c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    throw v3

    :cond_56
    throw v2
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_b
    .catchall {:try_start_6c .. :try_end_6c} :catchall_49

    .line 127
    :catch_b
    :goto_43
    :try_start_6d
    const-class v2, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_49

    :try_start_6e
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v6, 0xf5

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x1a

    aget-byte v8, v5, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1b5

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_3d

    .line 128
    :try_start_6f
    aget-byte v3, v5, v28

    int-to-byte v3, v3

    xor-int/lit8 v6, v3, 0x3b

    and-int/lit8 v7, v3, 0x3b

    or-int/2addr v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x31b

    int-to-short v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    .line 129
    aget-byte v6, v5, v24

    int-to-byte v6, v6

    const/16 v8, 0x78

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x31e

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/16 v6, 0x23f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v8, 0x78

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x228

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_49

    :try_start_70
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    .line 130
    aget-byte v4, v5, v24

    int-to-byte v4, v4

    const/16 v8, 0x78

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x31e

    and-int/lit16 v11, v8, 0x31e

    or-int/2addr v9, v11

    int-to-short v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x32

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x4e

    int-to-byte v9, v9

    const/16 v11, 0xa8

    aget-byte v11, v5, v11

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v11, v13

    invoke-virtual {v4, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_3c

    :try_start_71
    aput-object v4, v7, v13

    aput-object v2, v7, v9

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_49

    const/16 v4, 0x13

    .line 131
    :try_start_72
    aget-byte v4, v5, v4

    int-to-byte v4, v4

    const/16 v6, 0x21

    aget-byte v7, v5, v6

    const/4 v6, 0x1

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const/16 v7, 0x292

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0xde

    .line 132
    aget-byte v7, v5, v6

    int-to-byte v6, v7

    const/16 v7, 0x325

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    sget v8, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    and-int/lit16 v8, v8, 0x3f7

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 136
    aget-byte v8, v5, v21

    int-to-byte v8, v8

    const/16 v9, 0x158

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v11, 0x8f

    aget-byte v11, v5, v11

    int-to-short v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x1

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x5

    .line 138
    aget-byte v11, v5, v9

    int-to-byte v11, v11

    const/16 v13, 0x158

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    xor-int/lit16 v13, v5, 0x13a

    and-int/lit16 v14, v5, 0x13a

    or-int/2addr v13, v14

    int-to-short v13, v13

    invoke-static {v11, v5, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 143
    new-instance v11, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 146
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 147
    invoke-static {v7, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v14, 0x0

    :goto_44
    if-ge v14, v13, :cond_57

    const/16 v22, 0x2b

    const/16 v9, 0x2b

    goto :goto_45

    :cond_57
    const/16 v22, 0x54

    const/16 v9, 0x54

    :goto_45
    const/16 v12, 0x2b

    if-eq v9, v12, :cond_66

    .line 148
    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_e
    .catchall {:try_start_72 .. :try_end_72} :catchall_49

    .line 150
    :try_start_73
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_49

    if-nez v2, :cond_59

    .line 151
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v4, v2, 0x31

    and-int/lit8 v2, v2, 0x31

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_58

    .line 152
    :try_start_74
    sput-object v3, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto :goto_46

    :cond_58
    sput-object v3, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    const/4 v2, 0x0

    throw v2

    :cond_59
    :goto_46
    if-eqz v25, :cond_5d

    .line 153
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x23f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x21

    aget-byte v6, v2, v5

    or-int/lit8 v5, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    sget v6, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    xor-int/lit16 v7, v6, 0x220

    and-int/lit16 v6, v6, 0x220

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x364

    .line 154
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ac

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x4d

    aget-byte v7, v2, v7

    int-to-short v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v7, v6

    const/16 v6, 0x23f

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0x78

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x228

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 155
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v40, v7, v6

    .line 156
    const-class v6, Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_49

    .line 157
    sget v8, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v9, v8, 0x51

    or-int/lit8 v8, v8, 0x51

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    .line 158
    :try_start_75
    const-class v8, Ljava/lang/Class;

    const/16 v9, 0xf5

    aget-byte v9, v2, v9
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_36

    int-to-byte v9, v9

    const/16 v12, 0x1a

    :try_start_76
    aget-byte v11, v2, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x1b5

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_35

    const/4 v8, 0x1

    :try_start_77
    aput-object v6, v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5a

    const/16 v6, 0x49

    goto :goto_47

    :cond_5a
    const/16 v6, 0x50

    :goto_47
    const/16 v7, 0x50

    if-eq v6, v7, :cond_5b

    .line 159
    aget-byte v6, v2, v29

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x21

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    const/16 v7, 0x167

    int-to-short v8, v7

    invoke-static {v6, v2, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5b
    move-object v2, v5

    goto :goto_49

    :catchall_35
    move-exception v0

    goto :goto_48

    :catchall_36
    move-exception v0

    const/16 v12, 0x1a

    :goto_48
    move-object v2, v0

    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :cond_5d
    const/16 v12, 0x1a

    .line 162
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x23f

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x78

    aget-byte v6, v2, v5

    neg-int v5, v6

    int-to-byte v5, v5

    const/16 v6, 0x228

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x364

    .line 163
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x1ac

    aget-byte v6, v2, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x4d

    aget-byte v2, v2, v7

    int-to-short v2, v2

    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_49

    .line 164
    :try_start_78
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v40, v4, v7

    .line 165
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_78} :catch_c
    .catchall {:try_start_78 .. :try_end_78} :catchall_49

    goto :goto_49

    :catch_c
    move-exception v0

    move-object v2, v0

    .line 166
    :try_start_79
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_79} :catch_d
    .catchall {:try_start_79 .. :try_end_79} :catchall_49

    :catch_d
    nop

    const/4 v2, 0x0

    :goto_49
    if-eqz v2, :cond_5e

    const/16 v4, 0x3a

    goto :goto_4a

    :cond_5e
    const/16 v4, 0x61

    :goto_4a
    const/16 v5, 0x61

    if-eq v4, v5, :cond_64

    .line 167
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v4, v4, 0x5e

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 168
    :try_start_7a
    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 169
    sget-object v2, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x71

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v6, 0x21

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x2f0

    int-to-short v7, v7

    invoke-static {v4, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    .line 170
    const-class v4, Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 172
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v8, v6

    if-nez v25, :cond_5f

    const/4 v3, 0x1

    goto :goto_4b

    :cond_5f
    const/4 v3, 0x0

    :goto_4b
    if-eqz v3, :cond_60

    const/4 v3, 0x1

    goto :goto_4c

    :cond_60
    const/4 v3, 0x0

    .line 173
    :goto_4c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sput-object v3, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    const/16 v3, 0x1bc6

    new-array v3, v3, [B

    .line 174
    const-class v4, Lcom/appsflyer/internal/AFc1fSDK;

    const/16 v6, 0x19

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/16 v8, 0xaf

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    const/16 v9, 0x3b2

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    .line 175
    invoke-static {v4, v6}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_49

    const/4 v6, 0x1

    :try_start_7b
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v8, v6

    const/16 v4, 0x6b

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x78

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    or-int/lit16 v9, v6, 0x1b4

    int-to-short v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Class;

    aget-byte v6, v2, v24

    int-to-byte v6, v6

    const/16 v11, 0x78

    aget-byte v13, v2, v11

    neg-int v11, v13

    int-to-byte v11, v11

    aget-byte v13, v2, v28

    int-to-short v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x0

    aput-object v6, v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    const/4 v6, 0x1

    :try_start_7c
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v3, v8, v11

    const/16 v6, 0x6b

    .line 176
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x78

    aget-byte v11, v2, v9

    neg-int v9, v11

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x1b4

    and-int/lit16 v13, v9, 0x1b4

    or-int/2addr v11, v13

    int-to-short v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x364

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    const/16 v11, 0x49

    int-to-byte v11, v11

    const/16 v13, 0x2f8

    int-to-short v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v1, v13, v11

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_39

    const/16 v6, 0x6b

    .line 177
    :try_start_7d
    aget-byte v8, v2, v6

    int-to-byte v6, v8

    const/16 v8, 0x78

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x1b4

    int-to-short v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v2, v29
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_38

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x21

    :try_start_7e
    aget-byte v2, v2, v9

    int-to-byte v2, v2

    const/16 v11, 0x167

    int-to-short v13, v11

    invoke-static {v8, v2, v13}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_37

    .line 178
    :try_start_7f
    invoke-static/range {v39 .. v39}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x1b98

    move-object v6, v15

    move/from16 v8, v41

    move-object/from16 v11, v46

    move-object/from16 v9, v47

    move/from16 v12, v48

    goto/16 :goto_2a

    :catchall_37
    move-exception v0

    goto :goto_4d

    :catchall_38
    move-exception v0

    const/16 v9, 0x21

    :goto_4d
    move-object v2, v0

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    throw v3

    :cond_61
    throw v2

    :catchall_39
    move-exception v0

    const/16 v9, 0x21

    move-object v2, v0

    .line 180
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_3a
    move-exception v0

    const/16 v9, 0x21

    move-object v2, v0

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :cond_64
    const/4 v2, 0x2

    const/16 v9, 0x21

    new-array v4, v2, [Ljava/lang/Class;

    .line 182
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    move-object/from16 v6, v49

    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    if-nez v25, :cond_65

    const/4 v3, 0x1

    goto :goto_4e

    :cond_65
    const/4 v3, 0x0

    .line 185
    :goto_4e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_49

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x1

    goto/16 :goto_57

    :cond_66
    move-object/from16 v16, v49

    const/16 v9, 0x21

    const/16 v12, 0x1a

    const/16 v17, 0x167

    .line 186
    sget v32, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v38, v32, 0x27

    or-int/lit8 v32, v32, 0x27

    add-int v9, v38, v32

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    if-eqz v9, :cond_67

    const/4 v9, 0x0

    goto :goto_4f

    :cond_67
    const/4 v9, 0x1

    :goto_4f
    if-eqz v9, :cond_68

    .line 187
    :try_start_80
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v14, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int/lit8 v9, v14, 0x38

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    xor-int/lit8 v14, v14, 0x38

    sub-int/2addr v9, v14

    xor-int/lit8 v14, v9, -0x37

    and-int/lit8 v9, v9, -0x37

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    goto :goto_50

    :cond_68
    invoke-static {v6, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v14, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_49

    xor-int/lit8 v9, v14, 0x71

    and-int/lit8 v12, v14, 0x71

    const/4 v14, 0x1

    shl-int/2addr v12, v14

    add-int v14, v9, v12

    :goto_50
    move-object/from16 v49, v16

    const/4 v9, 0x5

    const/4 v12, 0x3

    goto/16 :goto_44

    :catch_e
    move-exception v0

    move-object v3, v0

    .line 188
    :try_start_81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    aget-byte v6, v5, v29

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0xde

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x244

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x149

    aget-byte v2, v5, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v6, v5, v28

    int-to-byte v6, v6

    xor-int/lit16 v7, v6, 0x2af

    and-int/lit16 v8, v6, 0x2af

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_49

    const/4 v4, 0x2

    :try_start_82
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v6, v4

    const/4 v3, 0x0

    aput-object v2, v6, v3

    aget-byte v2, v5, v24

    int-to-byte v2, v2

    const/16 v3, 0x78

    aget-byte v4, v5, v3

    neg-int v3, v4

    int-to-byte v3, v3

    const/16 v4, 0xae

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v15, v4, v3

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v2, v0

    :try_start_83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_3c
    move-exception v0

    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    throw v3

    :cond_6a
    throw v2

    :catchall_3d
    move-exception v0

    move-object v2, v0

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6b

    throw v3

    :cond_6b
    throw v2

    :catchall_3e
    move-exception v0

    move-object v2, v0

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_3f
    move-exception v0

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_40
    move-exception v0

    move-object v2, v0

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_41
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_42
    move-exception v0

    move/from16 v41, v8

    move-object v2, v0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_43
    move-exception v0

    move/from16 v41, v8

    move-object v2, v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_44
    move-exception v0

    move/from16 v41, v8

    goto/16 :goto_51

    :catchall_45
    move-exception v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_46
    move-exception v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object v2, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_47
    move-exception v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_48
    move-exception v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object v2, v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_49

    :catchall_49
    move-exception v0

    goto :goto_51

    :catchall_4a
    move-exception v0

    move-object v15, v6

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    goto :goto_51

    :catchall_4b
    move-exception v0

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object v15, v6

    move-object/from16 v37, v7

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object/from16 v36, v14

    :goto_51
    move-object v2, v0

    :goto_52
    add-int/lit8 v12, v48, 0x1

    :goto_53
    const/4 v3, 0x7

    if-ge v12, v3, :cond_79

    .line 200
    sget v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    if-nez v5, :cond_76

    const/16 v4, 0x36

    goto :goto_54

    :cond_76
    const/16 v4, 0x33

    :goto_54
    const/16 v5, 0x36

    if-eq v4, v5, :cond_77

    .line 201
    :try_start_84
    aget-boolean v4, v47, v12

    if-eqz v4, :cond_78

    goto :goto_55

    :cond_77
    aget-boolean v4, v47, v12
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_f

    const/16 v5, 0x37

    const/4 v6, 0x0

    :try_start_85
    div-int/2addr v5, v6
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_f
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    if-eqz v4, :cond_78

    :goto_55
    const/4 v4, 0x1

    goto :goto_56

    :cond_78
    add-int/lit8 v12, v12, 0x1

    goto :goto_53

    :catchall_4c
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    :cond_79
    const/4 v4, 0x0

    :goto_56
    if-nez v4, :cond_7b

    .line 203
    sget v1, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v1, v1, 0x54

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 204
    :try_start_86
    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v3, 0x6b

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0xde

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x262

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v3
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_f

    const/4 v4, 0x2

    :try_start_87
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    aget-byte v2, v1, v24

    int-to-byte v2, v2

    const/16 v4, 0x78

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v3, 0xae

    int-to-short v3, v3

    invoke-static {v2, v1, v3}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v15, v2, v6

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4d

    :catchall_4d
    move-exception v0

    move-object v1, v0

    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :cond_7b
    const/4 v2, 0x2

    const/16 v4, 0x78

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 205
    sput-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    .line 206
    sput-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto :goto_57

    :cond_7c
    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v33, v5

    move-object v15, v6

    move-object/from16 v37, v7

    move/from16 v41, v8

    move-object/from16 v47, v9

    move/from16 v48, v12

    move-object/from16 v36, v14

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_57
    xor-int/lit8 v7, v48, 0x1

    and-int/lit8 v8, v48, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    add-int v12, v7, v8

    move-object v6, v15

    move/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v33

    move-object/from16 v14, v36

    move-object/from16 v7, v37

    move/from16 v8, v41

    move-object/from16 v9, v47

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x4

    goto/16 :goto_12

    :cond_7d
    :goto_58
    return-void

    :catchall_4e
    move-exception v0

    move-object v1, v0

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_4f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_50
    move-exception v0

    move-object v1, v0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_f

    :catch_f
    move-exception v0

    move-object v1, v0

    .line 209
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private constructor <init>()V
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

.method public static AFInAppEventType(I)I
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

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v1, v0, 0x46

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_4

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x71

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x21

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x133

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x24

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x195

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v4, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    add-int/lit8 v0, v0, 0x58

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static init$0()V
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

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x27

    if-eqz v1, :cond_2

    const/16 v1, 0x27

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    :goto_0
    const-string v2, "361118"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "361119"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3c8

    if-eq v1, v0, :cond_3

    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x8f

    goto :goto_1

    :cond_3
    new-array v0, v5, [B

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v0, 0x2f2a

    :goto_1
    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$$b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)I
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

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    or-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 v4, 0x71

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    const/16 v5, 0x21

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x133

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x240

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method public static valueOf(IIC)Ljava/lang/Object;
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

    sget v0, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    sget-object v1, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger$LogLevel:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x74

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr v0, v2

    and-int/lit8 v0, v4, 0x4d

    or-int/lit8 v4, v4, 0x4d

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    rem-int/2addr v0, v2

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFc1fSDK;->$$a:[B

    const/16 p2, 0x71

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v5, 0x21

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x133

    int-to-short v6, v6

    invoke-static {p2, v5, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object p2

    sget-object v5, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {p2, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x5

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x156

    aget-byte p0, p0, v6

    neg-int p0, p0

    int-to-byte p0, p0

    const/16 v6, 0x240

    int-to-short v6, v6

    invoke-static {v5, p0, v6}, Lcom/appsflyer/internal/AFc1fSDK;->$$c(BSS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, p1

    aput-object v5, v0, v3

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, v2

    invoke-virtual {p2, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lcom/appsflyer/internal/AFc1fSDK;->$11:I

    add-int/lit8 p1, p1, 0x6c

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1fSDK;->$10:I

    rem-int/2addr p1, v2

    const/16 p2, 0x1d

    if-eqz p1, :cond_2

    const/16 p1, 0x56

    goto :goto_0

    :cond_2
    const/16 p1, 0x1d

    :goto_0
    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
.end method
