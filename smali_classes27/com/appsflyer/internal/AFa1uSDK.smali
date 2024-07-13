.class public Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static AFPurchaseDetails:Ljava/lang/Object;

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

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

.field public static final afRDLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getLevel:[B

.field private static getProductId:J

.field private static getPurchaseType:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
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

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    and-int/lit8 v2, p2, -0x4f

    or-int/lit8 p2, p2, -0x4f

    add-int/2addr v2, p2

    or-int/lit8 p2, v2, 0x50

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 v2, v2, 0x50

    sub-int/2addr p2, v2

    or-int/lit8 v2, p1, 0x4

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p1, p1, 0x4

    sub-int/2addr v2, p1

    new-array p1, p2, [B

    and-int/lit8 v3, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v3, p2

    const/16 p2, 0x59

    if-nez v1, :cond_2

    const/16 v4, 0x13

    goto :goto_0

    :cond_2
    const/16 v4, 0x59

    :goto_0
    const/4 v5, 0x0

    if-eq v4, p2, :cond_3

    and-int/lit8 p0, v0, 0x9

    or-int/lit8 p2, v0, 0x9

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 p0, p0, 0x2

    xor-int/lit8 p0, p2, 0x43

    and-int/lit8 p2, p2, 0x43

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 p0, p0, 0x2

    move p0, v2

    move v0, v3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_1
    int-to-byte v0, p0

    aput-byte v0, p1, p2

    if-ne p2, v3, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v6, v4, 0x61

    or-int/lit8 v4, v4, 0x61

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v6, v6, 0x2

    move v7, v3

    move v3, p0

    move p0, v2

    move v2, v0

    move v0, v7

    :goto_2
    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int v2, v4, v2

    add-int/lit8 p0, p0, 0x38

    add-int/lit8 p0, p0, -0x1

    xor-int/lit8 v3, p0, -0x36

    and-int/lit8 p0, p0, -0x36

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v3

    move v3, v0

    move v7, v2

    move v2, p0

    move p0, v7

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 54

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

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->init$0()V

    const-wide v2, -0x6baf2f30e96358e7L    # -7.992027312527144E-211

    .line 1
    sput-wide v2, Lcom/appsflyer/internal/AFa1uSDK;->getProductId:J

    const/4 v2, -0x7

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->getPurchaseType:I

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1uSDK;->afLogForce:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1uSDK;->afRDLog:Ljava/util/Map;

    .line 4
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v3, 0x1b4

    aget-byte v4, v2, v3

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x36f

    int-to-short v5, v5

    const/16 v6, 0x135

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    aget-byte v5, v2, v3

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0x38f

    int-to-short v7, v7

    const/16 v8, 0x4f

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    const/4 v8, 0x6

    const/16 v9, 0x2f5

    const/16 v10, 0x1a9

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 6
    :try_start_1
    sget v14, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    and-int/lit8 v15, v14, -0x4

    or-int/lit8 v14, v14, -0x4

    add-int/2addr v15, v14

    int-to-byte v14, v15

    const/16 v15, 0x29f

    int-to-short v15, v15

    const/16 v16, 0x24e

    aget-byte v7, v2, v16

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v2, v3

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x3f

    aget-byte v15, v2, v15

    int-to-short v15, v15

    const/16 v16, 0x76

    aget-byte v2, v2, v16

    int-to-byte v2, v2

    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    new-array v14, v12, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v13, :cond_4

    goto :goto_2

    :catch_0
    move-object v2, v6

    .line 10
    :goto_2
    :try_start_2
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    sub-int/2addr v7, v11

    sub-int/2addr v7, v13

    int-to-byte v7, v7

    const/16 v14, 0x183

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v11, v15, v8

    int-to-byte v11, v11

    invoke-static {v7, v14, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v15, v10

    int-to-byte v11, v11

    int-to-short v14, v9

    const/16 v17, 0x155

    aget-byte v15, v15, v17

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    new-array v14, v12, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_6

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v14, v11, v10

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x80

    and-int/lit16 v9, v14, 0x80

    or-int/2addr v9, v15

    int-to-short v9, v9

    const/16 v15, 0x43

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v14, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v7, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 16
    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_6
    move-object v7, v6

    :goto_5
    if-eqz v2, :cond_7

    .line 17
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v14, v11, v10

    int-to-byte v14, v14

    const/16 v15, 0x115

    int-to-short v15, v15

    const/16 v18, 0xb6

    aget-byte v11, v11, v18

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v9, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    nop

    :cond_7
    move-object v9, v6

    :goto_6
    const/4 v11, 0x2

    if-eqz v2, :cond_8

    .line 20
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v8, v15, v10

    int-to-byte v8, v8

    const/16 v3, 0xcc

    int-to-short v3, v3

    const/16 v19, 0x43

    aget-byte v15, v15, v19

    int-to-byte v15, v15

    invoke-static {v8, v3, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v14, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22
    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 23
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v8, v3, 0x7d

    or-int/lit8 v3, v3, 0x7d

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/2addr v8, v11

    goto :goto_7

    :catch_4
    nop

    :cond_8
    move-object v2, v6

    .line 24
    :goto_7
    const-class v3, Ljava/lang/String;

    const/16 v8, 0x23

    const/16 v14, 0xa

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    if-nez v5, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_c

    .line 25
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v19, 0x29

    aget-byte v6, v15, v19

    int-to-byte v6, v6

    const/16 v10, 0x22c

    int-to-short v10, v10

    const/16 v20, 0x43

    aget-byte v11, v15, v20

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    :try_start_7
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v12

    aget-byte v5, v15, v14

    int-to-byte v5, v5

    const/16 v7, 0x309

    int-to-short v7, v7

    aget-byte v10, v15, v8

    int-to-byte v10, v10

    invoke-static {v5, v7, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Class;

    aput-object v3, v7, v12

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    :cond_c
    const/4 v7, 0x0

    :goto_9
    if-eqz v2, :cond_d

    const/4 v5, 0x0

    goto :goto_a

    :cond_d
    const/4 v5, 0x1

    :goto_a
    if-eq v5, v13, :cond_e

    .line 26
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v5, v5, 0x24

    sub-int/2addr v5, v13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_b

    .line 27
    :cond_e
    :try_start_9
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v6, 0x27a

    int-to-short v6, v6

    const/16 v10, 0x11

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v5, v6, v10}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10

    :try_start_a
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v12

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v10, 0x21a

    aget-byte v10, v2, v10

    int-to-short v10, v10

    const/16 v11, 0xd

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v5, v10, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v10, 0x1a9

    aget-byte v11, v2, v10

    int-to-byte v10, v11

    const/16 v11, 0x287

    int-to-short v11, v11

    const/16 v15, 0x43

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v10, v11, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Class;

    aput-object v3, v11, v12

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_55

    :try_start_b
    new-array v6, v13, [Ljava/lang/Object;

    aput-object v5, v6, v12

    aget-byte v5, v2, v14

    int-to-byte v5, v5

    const/16 v10, 0x309

    int-to-short v10, v10

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    invoke-static {v5, v10, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v13, [Ljava/lang/Class;

    aput-object v3, v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_54

    :goto_b
    if-nez v9, :cond_f

    const/16 v5, 0x40

    goto :goto_c

    :cond_f
    const/16 v5, 0x53

    :goto_c
    const/16 v6, 0x53

    const/4 v10, 0x4

    if-eq v5, v6, :cond_11

    if-eqz v7, :cond_11

    .line 28
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v6, v5, 0x1f

    and-int/lit8 v5, v5, 0x1f

    shl-int/2addr v5, v13

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 29
    :try_start_c
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v6, 0x1b4

    aget-byte v9, v5, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xed

    int-to-short v9, v9

    aget-byte v11, v5, v10

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 30
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v9, v9, 0x48

    sub-int/2addr v9, v13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    :try_start_d
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v6, v9, v13

    aput-object v7, v9, v12

    .line 31
    aget-byte v6, v5, v14

    int-to-byte v6, v6

    const/16 v11, 0x309

    int-to-short v11, v11

    aget-byte v15, v5, v8

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Class;

    aget-byte v15, v5, v14

    int-to-byte v15, v15

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v15, v11, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v10, v12

    aput-object v3, v10, v13

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1

    .line 32
    :cond_11
    :goto_d
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    aget-byte v6, v5, v14

    int-to-byte v6, v6

    const/16 v10, 0x309

    int-to-short v10, v10

    aget-byte v11, v5, v8

    int-to-byte v11, v11

    invoke-static {v6, v10, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v11, 0x7

    invoke-static {v6, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v11, v6, v12

    aput-object v9, v6, v13

    const/4 v11, 0x2

    aput-object v7, v6, v11

    const/4 v11, 0x3

    aput-object v2, v6, v11

    const/4 v11, 0x4

    aput-object v9, v6, v11

    const/4 v9, 0x5

    aput-object v7, v6, v9

    const/4 v7, 0x6

    aput-object v2, v6, v7

    const/4 v2, 0x7

    new-array v2, v2, [Z

    aput-boolean v12, v2, v12

    aput-boolean v13, v2, v13

    const/4 v7, 0x2

    aput-boolean v13, v2, v7

    const/4 v7, 0x3

    aput-boolean v13, v2, v7

    const/4 v7, 0x4

    aput-boolean v13, v2, v7

    aput-boolean v13, v2, v9

    const/4 v7, 0x6

    aput-boolean v13, v2, v7

    const/4 v7, 0x7

    new-array v7, v7, [Z

    aput-boolean v12, v7, v12

    aput-boolean v12, v7, v13

    const/4 v11, 0x2

    aput-boolean v12, v7, v11

    const/4 v11, 0x3

    aput-boolean v12, v7, v11

    const/4 v11, 0x4

    aput-boolean v13, v7, v11

    aput-boolean v13, v7, v9

    const/4 v11, 0x6

    aput-boolean v13, v7, v11

    const/4 v11, 0x7

    new-array v15, v11, [Z

    aput-boolean v12, v15, v12

    aput-boolean v12, v15, v13

    const/16 v21, 0x2

    aput-boolean v13, v15, v21

    const/16 v16, 0x3

    aput-boolean v13, v15, v16

    const/16 v20, 0x4

    aput-boolean v12, v15, v20

    aput-boolean v13, v15, v9

    const/16 v18, 0x6

    aput-boolean v13, v15, v18
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    const/16 v22, 0x13b

    .line 33
    :try_start_f
    sget v23, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    const/16 v16, 0x3

    add-int/lit8 v23, v23, -0x3

    add-int/lit8 v11, v23, -0x1

    int-to-byte v11, v11

    const/16 v9, 0x61

    int-to-short v9, v9

    aget-byte v8, v5, v22

    int-to-byte v8, v8

    invoke-static {v11, v9, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1ff

    .line 34
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x215

    and-int/lit16 v14, v9, 0x215

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x29

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v9, v11, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    const/16 v8, 0x22

    if-lt v5, v8, :cond_12

    const/4 v8, 0x1

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    :goto_e
    const/16 v9, 0x1d

    if-ne v5, v9, :cond_13

    goto :goto_f

    :cond_13
    const/16 v9, 0x1a

    if-lt v5, v9, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v9, 0x0

    :goto_10
    :try_start_10
    aput-boolean v9, v15, v12
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    const/16 v9, 0x15

    if-lt v5, v9, :cond_15

    const/16 v9, 0x15

    goto :goto_11

    :cond_15
    const/16 v9, 0x3b

    :goto_11
    const/16 v11, 0x3b

    if-eq v9, v11, :cond_16

    .line 35
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    const/4 v9, 0x1

    goto :goto_12

    :cond_16
    const/4 v9, 0x0

    :goto_12
    :try_start_11
    aput-boolean v9, v15, v13

    const/16 v9, 0x15

    if-lt v5, v9, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    const/4 v5, 0x0

    :goto_13
    const/4 v9, 0x4

    aput-boolean v5, v15, v9
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_14

    :catch_5
    nop

    goto :goto_14

    :catch_6
    nop

    const/4 v8, 0x0

    :goto_14
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_15
    if-nez v5, :cond_7f

    const/16 v11, 0x9

    if-ge v9, v11, :cond_7f

    .line 36
    :try_start_12
    aget-boolean v11, v15, v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v11, :cond_18

    const/16 v11, 0x5b

    goto :goto_16

    :cond_18
    const/16 v11, 0x8

    :goto_16
    const/16 v14, 0x5b

    if-eq v11, v14, :cond_19

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v52, v8

    move/from16 v43, v9

    move-object/from16 v37, v15

    const/16 v4, 0x2f5

    const/4 v5, 0x7

    const/16 v7, 0xa

    const/16 v9, 0x1b4

    const/4 v11, 0x2

    const/16 v12, 0x1a9

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    goto/16 :goto_5c

    .line 37
    :cond_19
    :try_start_13
    aget-boolean v14, v2, v9

    aget-object v11, v6, v9

    aget-boolean v27, v7, v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_51

    const/16 v28, 0xe

    const/16 v29, 0x1c

    if-eqz v14, :cond_1d

    if-eqz v11, :cond_1b

    .line 38
    :try_start_14
    sget-object v30, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v25, 0xa

    aget-byte v12, v30, v25

    int-to-byte v12, v12

    const/16 v24, 0x23

    aget-byte v13, v30, v24

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v33, v2

    const/16 v13, 0x1b4

    :try_start_15
    aget-byte v2, v30, v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v13, 0x2d5

    int-to-short v13, v13

    move-object/from16 v34, v4

    const/16 v21, 0x2

    :try_start_16
    aget-byte v4, v30, v21

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v2, :cond_1e

    goto :goto_19

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v33, v2

    :goto_17
    move-object/from16 v34, v4

    :goto_18
    move-object v2, v0

    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v2

    :cond_1b
    move-object/from16 v33, v2

    move-object/from16 v34, v4

    .line 39
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v12, 0x2f5

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x14b

    int-to-short v13, v13

    aget-byte v14, v4, v29

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v11, v4, v28

    int-to-byte v12, v11

    xor-int/lit16 v13, v12, 0xd9

    and-int/lit16 v14, v12, 0xd9

    or-int/2addr v13, v14

    int-to-short v13, v13

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 40
    sget v11, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v12, v11, 0x15

    or-int/lit8 v11, v11, 0x15

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    const/4 v11, 0x1

    :try_start_18
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v12, v11

    const/16 v2, 0xa

    .line 41
    aget-byte v11, v4, v2

    int-to-byte v2, v11

    const/16 v11, 0x2dc

    int-to-short v11, v11

    const/16 v13, 0x2d

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v11, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1c

    throw v4

    :cond_1c
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    move/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v52, v8

    move/from16 v43, v9

    move-object/from16 v37, v15

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v6, v3

    goto/16 :goto_57

    :cond_1d
    move-object/from16 v33, v2

    move-object/from16 v34, v4

    :cond_1e
    if-eqz v14, :cond_37

    .line 42
    :try_start_1a
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 43
    :try_start_1b
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v12, 0xa

    aget-byte v13, v4, v12

    int-to-byte v12, v13

    const/16 v13, 0x21a

    aget-byte v13, v4, v13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    int-to-short v13, v13

    const/16 v30, 0xd

    move/from16 v35, v5

    :try_start_1c
    aget-byte v5, v4, v30

    int-to-byte v5, v5

    invoke-static {v12, v13, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x1b4

    aget-byte v13, v4, v12

    neg-int v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x318

    int-to-short v13, v13

    const/16 v30, 0x20e

    aget-byte v4, v4, v30

    int-to-byte v4, v4

    invoke-static {v12, v13, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const-wide/32 v12, -0x6063fb43

    xor-long/2addr v4, v12

    :try_start_1d
    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1a
    if-nez v4, :cond_35

    if-nez v5, :cond_1f

    const/16 v30, 0x32

    move-object/from16 v36, v4

    move-object/from16 v30, v6

    const/16 v4, 0x32

    goto :goto_1b

    :cond_1f
    const/16 v30, 0x37

    move-object/from16 v36, v4

    move-object/from16 v30, v6

    const/16 v4, 0x37

    :goto_1b
    const/16 v6, 0x32

    if-eq v4, v6, :cond_22

    if-nez v12, :cond_20

    const/4 v4, 0x5

    goto :goto_1c

    :cond_20
    if-nez v13, :cond_21

    const/4 v4, 0x4

    goto :goto_1c

    :cond_21
    const/4 v4, 0x3

    goto :goto_1c

    :cond_22
    const/4 v4, 0x6

    .line 44
    :goto_1c
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    or-int/lit8 v37, v4, 0x1

    const/16 v32, 0x1

    shl-int/lit8 v37, v37, 0x1

    xor-int/lit8 v38, v4, 0x1

    move-object/from16 v39, v7

    sub-int v7, v37, v38

    :try_start_1f
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v7, 0x2e

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v4, :cond_29

    .line 46
    sget v37, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v38, v37, 0x61

    or-int/lit8 v37, v37, 0x61

    move/from16 v40, v4

    add-int v4, v38, v37

    move-object/from16 v37, v15

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-nez v4, :cond_23

    const/16 v4, 0x58

    const/4 v15, 0x0

    .line 47
    :try_start_20
    div-int/2addr v4, v15

    if-eqz v27, :cond_25

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v6, v3

    move/from16 v52, v8

    move/from16 v43, v9

    goto/16 :goto_2d

    :cond_23
    if-eqz v27, :cond_24

    const/16 v4, 0x10

    goto :goto_1e

    :cond_24
    const/16 v4, 0x55

    :goto_1e
    const/16 v15, 0x10

    if-eq v4, v15, :cond_26

    :cond_25
    const/16 v4, 0xc

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2000

    int-to-char v4, v4

    .line 49
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v38, v2

    const/4 v15, 0x1

    goto :goto_22

    :cond_26
    :goto_1f
    const/16 v4, 0x1a

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 51
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v15

    if-eqz v15, :cond_27

    const/16 v15, 0x1a

    goto :goto_20

    :cond_27
    const/16 v15, 0x15

    :goto_20
    move-object/from16 v38, v2

    const/16 v2, 0x1a

    if-eq v15, v2, :cond_28

    neg-int v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x60

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    xor-int/lit8 v2, v2, 0x60

    sub-int/2addr v4, v2

    goto :goto_21

    :cond_28
    const/4 v15, 0x1

    not-int v2, v4

    rsub-int/lit8 v2, v2, 0x41

    add-int/lit8 v4, v2, -0x1

    :goto_21
    int-to-char v2, v4

    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :goto_22
    add-int/lit8 v7, v7, -0x50

    sub-int/2addr v7, v15

    and-int/lit8 v2, v7, 0x52

    or-int/lit8 v4, v7, 0x52

    add-int v7, v2, v4

    move-object/from16 v15, v37

    move-object/from16 v2, v38

    move/from16 v4, v40

    goto :goto_1d

    :cond_29
    move-object/from16 v38, v2

    move-object/from16 v37, v15

    .line 53
    :try_start_21
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-nez v5, :cond_2a

    const/4 v4, 0x0

    goto :goto_23

    :cond_2a
    const/4 v4, 0x1

    :goto_23
    if-eqz v4, :cond_33

    if-nez v12, :cond_2c

    const/4 v4, 0x2

    :try_start_22
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v11, v6, v2

    .line 54
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0xa

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x23

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    invoke-static {v4, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v12, v7, [Ljava/lang/Class;

    const/16 v7, 0xa

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    const/16 v15, 0x23

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v12, v7

    const/4 v2, 0x1

    aput-object v3, v12, v2

    invoke-virtual {v4, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    move-object v12, v2

    :goto_24
    move/from16 v43, v9

    move-object/from16 v4, v36

    goto/16 :goto_27

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2b

    throw v4

    :cond_2b
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_2c
    if-nez v13, :cond_2e

    .line 55
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v4, v4, 0x48

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_24
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v2, 0x0

    aput-object v11, v4, v2

    .line 56
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v6, 0xa

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    const/16 v7, 0x23

    aget-byte v13, v2, v7

    int-to-byte v7, v13

    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const/16 v7, 0xa

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    const/16 v15, 0x23

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v7, v10, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const/4 v2, 0x1

    aput-object v3, v13, v2

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object v13, v2

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2d

    throw v4

    :cond_2d
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :cond_2e
    const/4 v4, 0x2

    :try_start_26
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v11, v6, v2

    .line 57
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0xa

    aget-byte v7, v2, v4

    int-to-byte v4, v7

    const/16 v7, 0x23

    aget-byte v15, v2, v7

    int-to-byte v7, v15

    invoke-static {v4, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    move-object/from16 v40, v5

    const/16 v7, 0xa

    aget-byte v5, v2, v7

    int-to-byte v5, v5

    move-object/from16 v41, v12

    const/16 v7, 0x23

    aget-byte v12, v2, v7

    int-to-byte v7, v12

    invoke-static {v5, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v15, v7

    const/4 v5, 0x1

    aput-object v3, v15, v5

    invoke-virtual {v4, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/16 v5, 0xa

    .line 58
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    xor-int/lit16 v12, v7, 0x282

    and-int/lit16 v15, v7, 0x282

    or-int/2addr v12, v15

    int-to-short v12, v12

    aget-byte v15, v2, v22

    int-to-byte v15, v15

    invoke-static {v5, v12, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Class;

    move-object/from16 v42, v13

    const/16 v12, 0xa

    aget-byte v13, v2, v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    int-to-byte v12, v13

    move/from16 v43, v9

    const/16 v13, 0x23

    :try_start_28
    aget-byte v9, v2, v13

    int-to-byte v9, v9

    invoke-static {v12, v10, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v15, v12

    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    const/16 v6, 0xa

    :try_start_29
    aget-byte v9, v2, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v7, 0x282

    and-int/lit16 v7, v7, 0x282

    or-int/2addr v7, v9

    int-to-short v7, v7

    aget-byte v9, v2, v22

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1b4

    aget-byte v9, v2, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x25d

    int-to-short v9, v9

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object/from16 v5, v40

    goto/16 :goto_26

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2f

    throw v5

    :cond_2f
    throw v2

    :catchall_b
    move-exception v0

    goto :goto_25

    :catchall_c
    move-exception v0

    move/from16 v43, v9

    :goto_25
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_30

    throw v5

    :cond_30
    throw v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :catch_7
    move-exception v0

    move-object v2, v0

    .line 59
    :try_start_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v7, 0x2f5

    aget-byte v9, v6, v7

    int-to-byte v7, v9

    const/16 v9, 0x314

    int-to-short v9, v9

    aget-byte v11, v6, v29

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v6, v28

    int-to-byte v7, v4

    or-int/lit16 v9, v7, 0xd9

    int-to-short v9, v9

    int-to-byte v4, v4

    invoke-static {v7, v9, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    const/4 v5, 0x2

    :try_start_2c
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v2, v7, v5

    const/4 v2, 0x0

    aput-object v4, v7, v2

    const/16 v2, 0xa

    aget-byte v4, v6, v2

    int-to-byte v2, v4

    const/16 v4, 0x2dc

    int-to-short v4, v4

    const/16 v5, 0x2d

    aget-byte v6, v6, v5

    neg-int v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v0

    move-object v2, v0

    :try_start_2d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_31

    throw v4

    :cond_31
    throw v2

    :catchall_e
    move-exception v0

    move/from16 v43, v9

    move-object v2, v0

    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_32

    throw v4

    :cond_32
    throw v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :cond_33
    move/from16 v43, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    const/4 v4, 0x2

    :try_start_2e
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v11, v5, v2

    .line 61
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0xa

    aget-byte v6, v2, v4

    int-to-byte v4, v6

    const/16 v6, 0x23

    aget-byte v7, v2, v6

    int-to-byte v6, v7

    invoke-static {v4, v10, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const/16 v6, 0xa

    aget-byte v9, v2, v6

    int-to-byte v6, v9

    const/16 v9, 0x23

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v6, v10, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v7, v6

    const/4 v2, 0x1

    aput-object v3, v7, v2

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    move-object v5, v2

    move-object/from16 v4, v36

    :goto_26
    move-object/from16 v12, v41

    move-object/from16 v13, v42

    :goto_27
    move-object/from16 v6, v30

    move-object/from16 v15, v37

    move-object/from16 v2, v38

    move-object/from16 v7, v39

    move/from16 v9, v43

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_34

    throw v4

    :cond_34
    throw v2

    :catchall_10
    move-exception v0

    move/from16 v43, v9

    goto :goto_2c

    :catchall_11
    move-exception v0

    goto :goto_2b

    :catchall_12
    move-exception v0

    goto :goto_2a

    :cond_35
    move-object/from16 v36, v4

    move-object/from16 v40, v5

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v43, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v37, v15

    goto :goto_2e

    :catchall_13
    move-exception v0

    goto :goto_29

    :catchall_14
    move-exception v0

    goto :goto_28

    :catchall_15
    move-exception v0

    move/from16 v35, v5

    :goto_28
    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v43, v9

    move-object/from16 v37, v15

    move-object v2, v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_36

    throw v4

    :cond_36
    throw v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :catchall_16
    move-exception v0

    goto :goto_2c

    :catchall_17
    move-exception v0

    move/from16 v35, v5

    :goto_29
    move-object/from16 v30, v6

    :goto_2a
    move-object/from16 v39, v7

    :goto_2b
    move/from16 v43, v9

    move-object/from16 v37, v15

    :goto_2c
    move-object v2, v0

    move-object v6, v3

    move/from16 v52, v8

    :goto_2d
    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    goto/16 :goto_57

    :cond_37
    move/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v43, v9

    move-object/from16 v37, v15

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    :goto_2e
    const/16 v2, 0x1e74

    :try_start_30
    new-array v2, v2, [B

    .line 63
    const-class v4, Lcom/appsflyer/internal/AFa1uSDK;

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v6, 0x29

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x261

    int-to-short v7, v7

    const/16 v9, 0x24e

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-static {v4, v6}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_50

    const/4 v6, 0x1

    :try_start_31
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const/16 v4, 0xa

    aget-byte v6, v5, v4

    int-to-byte v4, v6

    const/16 v6, 0x1bb

    int-to-short v6, v6

    const/16 v9, 0x151

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v9, 0xa

    aget-byte v12, v5, v9

    int-to-byte v9, v12

    xor-int/lit16 v12, v9, 0x394

    and-int/lit16 v13, v9, 0x394

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x2d

    aget-byte v15, v5, v13

    neg-int v13, v15

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x0

    aput-object v9, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_4e

    const/4 v7, 0x1

    :try_start_32
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v12

    const/16 v7, 0xa

    .line 65
    aget-byte v11, v5, v7

    int-to-byte v7, v11

    const/16 v11, 0x151

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v7, v6, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x1e6

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v12, 0xb6

    int-to-short v12, v12

    const/16 v13, 0x73

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4d

    .line 66
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    const/16 v7, 0xa

    .line 67
    :try_start_33
    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x151

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x1b4

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x25d

    int-to-short v9, v9

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4c

    const/16 v4, 0x14

    const/16 v5, 0x1e45

    move-object/from16 v7, v34

    const/4 v6, 0x0

    :goto_2f
    or-int/lit8 v9, v4, 0x68

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v11, v4, 0x68

    sub-int/2addr v9, v11

    and-int/lit16 v11, v4, 0x1e5f

    or-int/lit16 v12, v4, 0x1e5f

    add-int/2addr v11, v12

    .line 68
    :try_start_34
    aget-byte v11, v2, v11

    xor-int/lit8 v12, v11, -0x2a

    and-int/lit8 v11, v11, -0x2a

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    int-to-byte v11, v12

    aput-byte v11, v2, v9

    .line 69
    array-length v9, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_50

    neg-int v11, v4

    and-int v12, v9, v11

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const/4 v9, 0x3

    :try_start_35
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x2

    aput-object v9, v11, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const/4 v9, 0x0

    aput-object v2, v11, v9

    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v9, 0xa

    aget-byte v12, v2, v9

    int-to-byte v9, v12

    sget v12, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    shl-int/lit8 v13, v12, 0x1

    int-to-short v13, v13

    move/from16 v27, v5

    const/4 v15, 0x3

    aget-byte v5, v2, v15

    int-to-byte v5, v5

    invoke-static {v9, v13, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v9, v15, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v9, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v13, v9, v15

    const/4 v15, 0x2

    aput-object v13, v9, v15

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v45, v5

    check-cast v45, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_4b

    .line 70
    :try_start_36
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_50

    if-nez v5, :cond_38

    const/4 v9, 0x0

    goto :goto_30

    :cond_38
    const/4 v9, 0x1

    :goto_30
    if-eqz v9, :cond_3b

    .line 71
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v11, v9, 0x4f

    and-int/lit8 v9, v9, 0x4f

    const/4 v15, 0x1

    shl-int/2addr v9, v15

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    or-int/lit8 v9, v12, -0x4

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    xor-int/lit8 v11, v12, -0x4

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    const/16 v11, 0x1a9

    .line 72
    :try_start_37
    aget-byte v15, v2, v11

    int-to-short v11, v15

    const/16 v15, 0x76

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x338

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    move-object/from16 v38, v6

    const/16 v15, 0x1b4

    aget-byte v6, v2, v15

    neg-int v6, v6

    int-to-short v6, v6

    aget-byte v15, v2, v29

    int-to-byte v15, v15

    invoke-static {v11, v6, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1b

    shr-int/lit8 v6, v6, 0x16

    const/4 v9, 0x4

    add-int/2addr v6, v9

    const/16 v9, 0x10

    :try_start_38
    new-array v9, v9, [B

    const/16 v11, 0x4c

    const/4 v15, 0x0

    aput-byte v11, v9, v15

    const/16 v11, -0x1e

    const/4 v15, 0x1

    aput-byte v11, v9, v15

    const/16 v11, 0x65

    const/4 v15, 0x2

    aput-byte v11, v9, v15

    const/16 v11, 0xd

    const/4 v15, 0x3

    aput-byte v11, v9, v15

    const/16 v11, -0x47

    const/4 v15, 0x4

    aput-byte v11, v9, v15

    const/16 v11, -0x45

    const/4 v15, 0x5

    aput-byte v11, v9, v15

    const/16 v11, 0x12

    const/4 v15, 0x6

    aput-byte v11, v9, v15

    const/4 v11, 0x7

    const/16 v15, -0x43

    aput-byte v15, v9, v11

    const/16 v11, 0x71

    const/16 v15, 0x8

    aput-byte v11, v9, v15

    const/16 v11, 0x9

    const/16 v15, 0x3c

    aput-byte v15, v9, v11

    const/16 v11, 0x22

    const/16 v15, 0xa

    aput-byte v11, v9, v15

    const/16 v11, 0xb

    const/16 v15, -0x21

    aput-byte v15, v9, v11

    const/16 v11, 0xc

    const/16 v15, -0x71

    aput-byte v15, v9, v11

    const/16 v11, 0xd

    const/16 v15, 0x64

    aput-byte v15, v9, v11

    const/16 v11, -0xc

    aput-byte v11, v9, v28

    const/16 v11, 0xf

    const/4 v15, -0x7

    aput-byte v15, v9, v11

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    neg-int v11, v15

    neg-int v11, v11

    const v15, 0x2dd24bb4

    or-int v44, v11, v15

    const/16 v32, 0x1

    shl-int/lit8 v44, v44, 0x1

    xor-int/2addr v11, v15

    sub-int v44, v44, v11

    const/4 v11, 0x4

    :try_start_39
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    const/4 v11, 0x2

    aput-object v9, v15, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v15, v9

    const/4 v6, 0x0

    aput-object v45, v15, v6

    const/16 v6, 0x1b4

    aget-byte v9, v2, v6

    neg-int v6, v9

    int-to-byte v6, v6

    const/16 v9, 0x328

    int-to-short v9, v9

    const/16 v11, 0x135

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v11, 0x1

    invoke-static {v6, v11, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x4d

    int-to-byte v9, v9

    const/16 v11, 0x2b8

    int-to-short v11, v11

    const/16 v44, 0x29

    move/from16 v51, v4

    aget-byte v4, v2, v44

    int-to-byte v4, v4

    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const/16 v20, 0xa

    aget-byte v9, v2, v20
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    int-to-byte v9, v9

    move-object/from16 v20, v7

    or-int/lit16 v7, v9, 0x394

    int-to-short v7, v7

    move/from16 v52, v8

    const/16 v26, 0x2d

    :try_start_3a
    aget-byte v8, v2, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v11, v8

    const/4 v7, 0x1

    aput-object v13, v11, v7

    const/4 v7, 0x2

    aput-object v1, v11, v7

    const/4 v7, 0x3

    aput-object v13, v11, v7

    invoke-virtual {v6, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_18

    move-object v6, v3

    goto/16 :goto_33

    :catchall_18
    move-exception v0

    goto :goto_31

    :catchall_19
    move-exception v0

    move/from16 v52, v8

    :goto_31
    move-object v2, v0

    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_39

    throw v4

    :cond_39
    throw v2

    :catchall_1a
    move-exception v0

    move/from16 v52, v8

    goto :goto_32

    :catchall_1b
    move-exception v0

    move/from16 v52, v8

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3a

    throw v4

    :cond_3a
    throw v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1c

    :catchall_1c
    move-exception v0

    :goto_32
    move-object v2, v0

    move-object v6, v3

    goto/16 :goto_2d

    :cond_3b
    move/from16 v51, v4

    move-object/from16 v38, v6

    move-object/from16 v20, v7

    move/from16 v52, v8

    .line 73
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v4, v4, 0x70

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v47, 0x0

    :try_start_3c
    const-string v4, ""
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4a

    const/4 v5, 0x1

    :try_start_3d
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    add-int/lit8 v4, v12, -0x4

    int-to-byte v4, v4

    const/16 v5, 0x1d7

    int-to-short v5, v5

    const/16 v7, 0x155

    .line 74
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x191

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v7, 0x20c

    int-to-short v7, v7

    const/16 v8, 0x20e

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_49

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    const/4 v5, 0x1

    rsub-int/lit8 v13, v4, 0x1

    add-int/lit8 v50, v13, -0x1

    const/4 v4, 0x0

    :try_start_3e
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v4, v6

    neg-int v4, v4

    const v6, -0x63b020e7

    or-int v7, v4, v6

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 75
    sget-wide v8, Lcom/appsflyer/internal/AFa1uSDK;->getProductId:J
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_4a

    const/16 v4, 0x20

    move-object v6, v3

    ushr-long v3, v8, v4

    long-to-int v4, v3

    xor-int v3, v4, v7

    const/4 v4, 0x0

    :try_start_3f
    aput v3, v5, v4

    long-to-int v3, v8

    xor-int/2addr v3, v7

    const/4 v4, 0x1

    aput v3, v5, v4

    .line 76
    new-instance v4, Lcom/appsflyer/internal/AFj1lSDK;

    sget v48, Lcom/appsflyer/internal/AFa1uSDK;->getPurchaseType:I

    const/16 v49, 0x0

    move-object/from16 v44, v4

    move-object/from16 v46, v5

    invoke-direct/range {v44 .. v50}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Ljava/io/InputStream;[I[BIZI)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_48

    :goto_33
    const/16 v3, 0x14

    int-to-long v7, v3

    const/4 v3, 0x1

    :try_start_40
    new-array v5, v3, [Ljava/lang/Object;

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/16 v3, 0xa

    aget-byte v7, v2, v3

    int-to-byte v3, v7

    xor-int/lit16 v7, v3, 0x394

    and-int/lit16 v8, v3, 0x394

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x2d

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x14e

    aget-byte v7, v2, v7

    or-int/lit8 v8, v7, -0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    int-to-byte v7, v8

    const/16 v8, 0x21c

    int-to-short v8, v8

    const/16 v9, 0x2e

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_47

    if-eqz v14, :cond_53

    .line 78
    :try_start_41
    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_31

    if-nez v3, :cond_3c

    .line 79
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v7, v5, 0x5

    const/4 v8, 0x5

    and-int/2addr v5, v8

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    move-object/from16 v5, v40

    goto :goto_34

    :cond_3c
    const/4 v8, 0x5

    move-object/from16 v5, v41

    :goto_34
    if-nez v3, :cond_3d

    move-object/from16 v3, v42

    goto :goto_35

    :cond_3d
    move-object/from16 v3, v36

    :goto_35
    const/4 v7, 0x1

    :try_start_42
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v9, v7

    const/16 v7, 0xa

    .line 80
    aget-byte v11, v2, v7

    int-to-byte v7, v11

    xor-int/lit16 v11, v12, 0x282

    and-int/lit16 v12, v12, 0x282

    or-int/2addr v11, v12

    int-to-short v11, v11

    aget-byte v12, v2, v22

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/16 v11, 0xa

    aget-byte v13, v2, v11

    int-to-byte v11, v13

    const/16 v13, 0x23

    aget-byte v15, v2, v13

    int-to-byte v13, v15

    invoke-static {v11, v10, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    if-eqz v52, :cond_3f

    const/16 v9, 0xa

    .line 81
    :try_start_43
    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x23

    aget-byte v12, v2, v11

    int-to-byte v11, v12

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x14e

    aget-byte v11, v2, v11

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    int-to-byte v11, v12

    const/16 v12, 0x198

    int-to-short v12, v12

    const/16 v13, 0x43

    aget-byte v2, v2, v13

    int-to-byte v2, v2

    invoke-static {v11, v12, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v9, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    goto :goto_36

    :catchall_1d
    move-exception v0

    move-object v2, v0

    :try_start_44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3e

    throw v4

    :cond_3e
    throw v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_8
    .catchall {:try_start_44 .. :try_end_44} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x6

    goto/16 :goto_3d

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v12, 0x6

    goto/16 :goto_3c

    :cond_3f
    :goto_36
    const/16 v2, 0x400

    :try_start_45
    new-array v9, v2, [B
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_2a

    move/from16 v11, v27

    :goto_37
    if-lez v11, :cond_43

    .line 82
    sget v12, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_40

    const/16 v12, 0x4b

    goto :goto_38

    :cond_40
    const/16 v12, 0x50

    :goto_38
    const/16 v13, 0x4b

    .line 83
    :try_start_46
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1e

    const/4 v13, 0x3

    :try_start_47
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v15, v13

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v23, 0x1

    aput-object v13, v15, v23

    aput-object v9, v15, v12

    sget-object v12, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v13, 0xa

    aget-byte v2, v12, v13

    int-to-byte v2, v2

    or-int/lit16 v13, v2, 0x394

    int-to-short v13, v13

    const/16 v26, 0x2d

    aget-byte v8, v12, v26

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v2, v13, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v8, 0x1e6

    aget-byte v8, v12, v8

    int-to-byte v8, v8

    const/16 v13, 0xd6

    int-to-short v13, v13

    const/16 v44, 0x2e

    move/from16 v45, v14

    aget-byte v14, v12, v44

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v1, v14, v13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v32, 0x1

    aput-object v13, v14, v32

    const/16 v21, 0x2

    aput-object v13, v14, v21

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    const/4 v8, -0x1

    if-eq v2, v8, :cond_44

    .line 84
    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v14, v8, 0x80

    sput v14, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v8, v14

    const/4 v8, 0x3

    :try_start_48
    new-array v15, v8, [Ljava/lang/Object;

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v14

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v31, 0x1

    aput-object v14, v15, v31

    aput-object v9, v15, v8

    const/16 v8, 0xa

    aget-byte v14, v12, v8

    int-to-byte v8, v14

    sget v14, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    or-int/lit16 v14, v14, 0x282

    int-to-short v14, v14

    move-object/from16 v44, v9

    aget-byte v9, v12, v22

    int-to-byte v9, v9

    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13f

    aget-byte v9, v12, v9

    xor-int/lit8 v14, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    const/16 v32, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v14, v9

    int-to-byte v9, v14

    const/16 v14, 0xc8

    int-to-short v14, v14

    aget-byte v12, v12, v29

    int-to-byte v12, v12

    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v1, v14, v12

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/4 v12, 0x2

    aput-object v13, v14, v12

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v11, v2

    const/4 v2, 0x1

    sub-int/2addr v11, v2

    move-object/from16 v9, v44

    move/from16 v14, v45

    const/16 v2, 0x400

    const/4 v8, 0x5

    goto/16 :goto_37

    :catchall_1f
    move-exception v0

    move-object v2, v0

    :try_start_49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_41

    throw v4

    :cond_41
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_42

    throw v4

    :cond_42
    throw v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1e

    :cond_43
    move/from16 v45, v14

    .line 87
    :cond_44
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 88
    :try_start_4a
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0xa

    aget-byte v8, v2, v4

    int-to-byte v4, v8

    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    xor-int/lit16 v9, v8, 0x282

    and-int/lit16 v11, v8, 0x282

    or-int/2addr v9, v11

    int-to-short v9, v9

    aget-byte v11, v2, v22

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x1a9

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x23b

    int-to-short v11, v11

    aget-byte v12, v2, v29

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_29

    const/16 v9, 0xa

    :try_start_4b
    aget-byte v11, v2, v9
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_28

    int-to-byte v9, v11

    const/16 v11, 0x348

    int-to-short v11, v11

    const/4 v12, 0x6

    :try_start_4c
    aget-byte v13, v2, v12

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x14e

    aget-byte v11, v2, v11

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    const/16 v13, 0x123

    int-to-short v13, v13

    const/16 v14, 0x2e

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_27

    const/16 v4, 0xa

    .line 89
    :try_start_4d
    aget-byte v9, v2, v4

    int-to-byte v4, v9

    xor-int/lit16 v9, v8, 0x282

    and-int/lit16 v8, v8, 0x282

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v2, v22

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x1b4

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25d

    int-to-short v9, v9

    aget-byte v11, v2, v29

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_26

    const/16 v4, 0x8

    .line 90
    :try_start_4e
    aget-byte v7, v2, v4

    neg-int v4, v7

    int-to-byte v4, v4

    const/16 v7, 0xd9

    int-to-short v7, v7

    const/16 v8, 0x155

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v7, 0x1b3

    .line 91
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    const/16 v8, 0x1d1

    int-to-short v8, v8

    const/16 v9, 0x29

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/4 v8, 0x1

    aput-object v6, v9, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v8, v9, v11

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2c

    const/16 v7, 0xa

    .line 92
    :try_start_4f
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x23

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1a9

    aget-byte v11, v2, v9

    int-to-byte v9, v11

    const/16 v11, 0x291

    int-to-short v11, v11

    const/16 v13, 0xb6

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_25

    const/4 v9, 0x0

    :try_start_50
    aput-object v7, v8, v9
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2c

    .line 93
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v9, v7, 0x33

    and-int/lit8 v7, v7, 0x33

    const/4 v13, 0x1

    shl-int/2addr v7, v13

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v9, v7

    const/16 v7, 0xa

    .line 94
    :try_start_51
    aget-byte v9, v2, v7

    int-to-byte v7, v9

    const/16 v9, 0x23

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    invoke-static {v7, v10, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x1a9

    aget-byte v13, v2, v9

    int-to-byte v9, v13

    const/16 v13, 0xb6

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_24

    const/4 v9, 0x1

    :try_start_52
    aput-object v7, v8, v9

    const/4 v7, 0x0

    .line 95
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x2

    aput-object v9, v8, v7

    .line 96
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2c

    const/16 v7, 0xa

    .line 97
    :try_start_53
    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x23

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x8

    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x236

    int-to-short v9, v9

    const/16 v11, 0x41

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_23

    const/16 v5, 0xa

    .line 98
    :try_start_54
    aget-byte v7, v2, v5

    int-to-byte v5, v7

    const/16 v7, 0x23

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    invoke-static {v5, v10, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x8

    aget-byte v8, v2, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x41

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_22

    .line 99
    :try_start_55
    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v3, :cond_45

    const/16 v3, 0x8

    goto :goto_39

    :cond_45
    const/16 v3, 0x47

    :goto_39
    const/16 v5, 0x8

    if-eq v3, v5, :cond_46

    goto/16 :goto_4a

    .line 100
    :cond_46
    const-class v3, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_31

    :try_start_56
    const-class v5, Ljava/lang/Class;

    const/16 v7, 0x1a9

    aget-byte v8, v2, v7

    int-to-byte v7, v8

    const/16 v8, 0x21f

    int-to-short v8, v8

    const/16 v9, 0x11

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_21

    :try_start_57
    sput-object v2, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    goto/16 :goto_4a

    :catchall_21
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_47

    throw v3

    :cond_47
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 102
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_31

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 103
    :try_start_58
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4a

    throw v4

    :cond_4a
    throw v2

    :catchall_25
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4b

    throw v4

    :cond_4b
    throw v2

    :catchall_26
    move-exception v0

    move-object v2, v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4c

    throw v4

    :cond_4c
    throw v2

    :catchall_27
    move-exception v0

    goto :goto_3a

    :catchall_28
    move-exception v0

    const/4 v12, 0x6

    :goto_3a
    move-object v2, v0

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4d

    throw v4

    :cond_4d
    throw v2

    :catchall_29
    move-exception v0

    const/4 v12, 0x6

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4e

    throw v4

    :cond_4e
    throw v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2c

    :catchall_2a
    move-exception v0

    const/4 v12, 0x6

    goto :goto_3b

    :catchall_2b
    move-exception v0

    const/4 v12, 0x6

    move-object v2, v0

    .line 106
    :try_start_59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4f

    throw v4

    :cond_4f
    throw v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_9
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    :catchall_2c
    move-exception v0

    :goto_3b
    move-object v2, v0

    goto :goto_3d

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 107
    :goto_3c
    :try_start_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v8, 0x2f5

    aget-byte v9, v7, v8

    int-to-byte v8, v9

    const/16 v9, 0x14f

    int-to-short v9, v9

    aget-byte v11, v7, v29

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v8, v7, v28

    int-to-byte v9, v8

    xor-int/lit16 v11, v9, 0xd9

    and-int/lit16 v13, v9, 0xd9

    or-int/2addr v11, v13

    int-to-short v11, v11

    int-to-byte v8, v8

    invoke-static {v9, v11, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2c

    const/4 v8, 0x2

    :try_start_5b
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    const/4 v2, 0x0

    aput-object v4, v9, v2

    const/16 v2, 0xa

    aget-byte v4, v7, v2

    int-to-byte v2, v4

    const/16 v4, 0x2dc

    int-to-short v4, v4

    const/16 v8, 0x2d

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v6, v7, v4

    const-class v4, Ljava/lang/Throwable;

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2d

    :catchall_2d
    move-exception v0

    move-object v2, v0

    :try_start_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_50

    throw v4

    :cond_50
    throw v2
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2c

    .line 108
    :goto_3d
    :try_start_5d
    sget-object v4, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v7, 0xa

    aget-byte v8, v4, v7

    int-to-byte v7, v8

    const/16 v8, 0x23

    aget-byte v9, v4, v8

    int-to-byte v8, v9

    invoke-static {v7, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x8

    aget-byte v9, v4, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x236

    int-to-short v9, v9

    const/16 v11, 0x41

    aget-byte v11, v4, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_30

    const/16 v5, 0xa

    .line 109
    :try_start_5e
    aget-byte v7, v4, v5
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2f

    int-to-byte v5, v7

    const/16 v7, 0x23

    :try_start_5f
    aget-byte v8, v4, v7

    int-to-byte v8, v8

    invoke-static {v5, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0x8

    aget-byte v8, v4, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v11, 0x41

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2e

    .line 110
    :try_start_60
    throw v2

    :catchall_2e
    move-exception v0

    goto :goto_3e

    :catchall_2f
    move-exception v0

    const/16 v7, 0x23

    :goto_3e
    move-object v2, v0

    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    throw v3

    :cond_51
    throw v2

    :catchall_30
    move-exception v0

    const/16 v7, 0x23

    move-object v2, v0

    .line 112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_31

    :catchall_31
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2d

    :cond_53
    move/from16 v45, v14

    const/16 v7, 0x23

    const/4 v12, 0x6

    .line 113
    :try_start_61
    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 114
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_48

    const/4 v5, 0x1

    :try_start_62
    new-array v8, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v8, v5

    const/16 v3, 0xa

    .line 115
    aget-byte v5, v2, v3

    int-to-byte v3, v5

    aget-byte v5, v2, v28

    int-to-short v5, v5

    const/16 v9, 0x21a

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Class;

    const/16 v5, 0xa

    aget-byte v11, v2, v5

    int-to-byte v5, v11

    xor-int/lit16 v11, v5, 0x394

    and-int/lit16 v13, v5, 0x394

    or-int/2addr v11, v13

    int-to-short v11, v11

    const/16 v13, 0x2d

    aget-byte v14, v2, v13

    neg-int v13, v14

    int-to-byte v13, v13

    invoke-static {v5, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v9, v11

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_46

    .line 116
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-eqz v5, :cond_54

    const/16 v5, 0x51

    goto :goto_3f

    :cond_54
    const/16 v5, 0x45

    :goto_3f
    const/16 v8, 0x51

    if-eq v5, v8, :cond_55

    const/16 v5, 0xa

    .line 117
    :try_start_63
    aget-byte v8, v2, v5

    int-to-byte v5, v8

    xor-int/lit16 v8, v5, 0x1aa

    and-int/lit16 v9, v5, 0x1aa

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x2f5

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v5, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_32

    const/16 v5, 0x400

    :try_start_64
    new-array v5, v5, [B
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_31

    :goto_40
    const/4 v8, 0x0

    goto :goto_41

    :catchall_32
    move-exception v0

    move-object v2, v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    goto/16 :goto_54

    :cond_55
    const/16 v5, 0x4d

    .line 118
    :try_start_65
    aget-byte v5, v2, v5

    int-to-byte v5, v5

    or-int/lit16 v8, v5, 0x73c3

    int-to-short v8, v8

    const/16 v9, 0x2abe

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v5, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_45

    const/16 v5, 0x1534

    :try_start_66
    new-array v5, v5, [B
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_48

    goto :goto_40

    .line 119
    :goto_41
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v11, v9, 0x33

    and-int/lit8 v9, v9, 0x33

    const/4 v13, 0x1

    shl-int/2addr v9, v13

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v11, v9

    :try_start_67
    new-array v9, v13, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v9, v11

    .line 120
    sget-object v11, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v13, 0xa

    aget-byte v14, v11, v13

    int-to-byte v13, v14

    aget-byte v14, v11, v28

    int-to-short v14, v14

    const/16 v15, 0x21a

    aget-byte v15, v11, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x1e6

    aget-byte v14, v11, v14

    int-to-byte v14, v14

    const/16 v15, 0xd6

    int-to-short v15, v15

    const/16 v18, 0x2e

    aget-byte v7, v11, v18

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v13, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_44

    if-lez v7, :cond_5a

    .line 121
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v13, v9, 0x33

    and-int/lit8 v9, v9, 0x33

    const/4 v14, 0x1

    shl-int/2addr v9, v14

    add-int/2addr v13, v9

    rem-int/lit16 v9, v13, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v13, v9

    if-eqz v13, :cond_59

    int-to-long v13, v8

    .line 122
    :try_start_68
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v46
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_31

    cmp-long v9, v13, v46

    if-gez v9, :cond_56

    const/4 v9, 0x0

    goto :goto_42

    :cond_56
    const/4 v9, 0x1

    :goto_42
    if-eqz v9, :cond_57

    goto :goto_44

    :cond_57
    const/4 v9, 0x3

    :try_start_69
    new-array v13, v9, [Ljava/lang/Object;

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    aput-object v5, v13, v9

    const/16 v9, 0xa

    aget-byte v14, v11, v9

    int-to-byte v9, v14

    or-int/lit16 v14, v9, 0x1aa

    int-to-short v14, v14

    const/16 v15, 0x2f5

    aget-byte v12, v11, v15

    int-to-byte v12, v12

    invoke-static {v9, v14, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v12, 0x13f

    aget-byte v12, v11, v12

    xor-int/lit8 v14, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v14, v12

    int-to-byte v12, v14

    const/16 v14, 0xc8

    int-to-short v14, v14

    aget-byte v11, v11, v29

    int-to-byte v11, v11

    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_34

    const/4 v12, 0x3

    :try_start_6a
    new-array v14, v12, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    const/16 v21, 0x2

    aput-object v15, v14, v21

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_33

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int v8, v9, v7

    const/16 v7, 0x23

    const/4 v12, 0x6

    goto/16 :goto_41

    :catchall_33
    move-exception v0

    goto :goto_43

    :catchall_34
    move-exception v0

    const/4 v12, 0x3

    :goto_43
    move-object v2, v0

    :try_start_6b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    :cond_59
    const/4 v12, 0x3

    .line 124
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    const/4 v2, 0x0

    throw v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_31

    :cond_5a
    :goto_44
    const/4 v12, 0x3

    .line 125
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    and-int/lit8 v5, v4, 0x65

    or-int/lit8 v4, v4, 0x65

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0xa

    .line 126
    :try_start_6c
    aget-byte v5, v11, v4

    int-to-byte v4, v5

    xor-int/lit16 v5, v4, 0x1aa

    and-int/lit16 v7, v4, 0x1aa

    or-int/2addr v5, v7

    int-to-short v5, v5

    const/16 v7, 0x2f5

    aget-byte v8, v11, v7

    int-to-byte v7, v8

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x14e

    aget-byte v5, v11, v5

    int-to-byte v5, v5

    const/16 v7, 0x35d

    int-to-short v7, v7

    const/16 v8, 0x43

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_43

    const/16 v5, 0xa

    .line 127
    :try_start_6d
    aget-byte v7, v11, v5

    int-to-byte v5, v7

    aget-byte v7, v11, v28

    int-to-short v7, v7

    const/16 v8, 0x21a

    aget-byte v8, v11, v8

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b4

    aget-byte v8, v11, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x25d

    int-to-short v8, v8

    aget-byte v9, v11, v29

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_35

    goto :goto_45

    :catchall_35
    move-exception v0

    move-object v3, v0

    :try_start_6e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5b

    throw v5

    :cond_5b
    throw v3
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_a
    .catchall {:try_start_6e .. :try_end_6e} :catchall_31

    .line 128
    :catch_a
    :goto_45
    :try_start_6f
    sget-object v3, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v5, 0xa

    aget-byte v7, v3, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x1aa

    and-int/lit16 v8, v5, 0x1aa

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x2f5

    aget-byte v9, v3, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b4

    aget-byte v8, v3, v7

    neg-int v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x25d

    int-to-short v8, v8

    aget-byte v3, v3, v29

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    goto :goto_46

    :catchall_36
    move-exception v0

    move-object v2, v0

    :try_start_70
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_b
    .catchall {:try_start_70 .. :try_end_70} :catchall_31

    .line 129
    :catch_b
    :goto_46
    :try_start_71
    const-class v2, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_48

    :try_start_72
    const-class v3, Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v7, 0x1a9

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x21f

    int-to-short v8, v8

    const/16 v9, 0x11

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_42

    const/16 v3, 0x8

    .line 130
    :try_start_73
    aget-byte v7, v5, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x93

    int-to-short v7, v7

    const/16 v8, 0x5f

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const/16 v7, 0xa

    .line 131
    aget-byte v9, v5, v7

    int-to-byte v7, v9

    const/16 v9, 0x13f

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v11, 0x2d

    aget-byte v13, v5, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/16 v7, 0xa

    aget-byte v9, v5, v7

    int-to-byte v7, v9

    xor-int/lit16 v9, v7, 0x12e

    and-int/lit16 v11, v7, 0x12e

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x155

    aget-byte v13, v5, v11

    int-to-byte v11, v13

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_48

    :try_start_74
    new-array v7, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/16 v4, 0xa

    .line 132
    aget-byte v9, v5, v4

    int-to-byte v4, v9

    const/16 v9, 0x13f

    aget-byte v9, v5, v9

    int-to-short v9, v9

    const/16 v11, 0x2d

    aget-byte v13, v5, v11

    neg-int v11, v13

    int-to-byte v11, v11

    invoke-static {v4, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0x13f

    aget-byte v9, v5, v9

    and-int/lit8 v11, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v11, v9

    int-to-byte v9, v11

    const/16 v11, 0x39b

    int-to-short v11, v11

    const/16 v13, 0x2e

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    invoke-virtual {v4, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_41

    :try_start_75
    aput-object v4, v8, v14

    aput-object v2, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    const/16 v3, 0x8

    .line 133
    :try_start_76
    aget-byte v7, v5, v3

    neg-int v3, v7

    int-to-byte v3, v3

    const/16 v7, 0xf6

    int-to-short v7, v7

    const/16 v8, 0x216

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x47

    int-to-byte v7, v7

    const/16 v8, 0x2ee

    int-to-short v8, v8

    const/4 v9, 0x2

    .line 134
    aget-byte v11, v5, v9

    int-to-byte v9, v11

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v7, 0x1

    .line 135
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x4b

    .line 138
    aget-byte v9, v5, v9

    int-to-byte v9, v9

    sget v11, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    or-int/lit16 v11, v11, 0x382

    int-to-short v11, v11

    aget-byte v13, v5, v22

    int-to-byte v13, v13

    invoke-static {v9, v11, v13}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v11, 0x1

    .line 139
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x4b

    .line 140
    aget-byte v11, v5, v11

    int-to-byte v11, v11

    xor-int/lit16 v13, v11, 0x200

    and-int/lit16 v14, v11, 0x200

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x159

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x1

    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 143
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 145
    new-instance v11, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/List;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 147
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    .line 148
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 149
    invoke-static {v8, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_48

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v13, :cond_5d

    const/4 v15, 0x1

    goto :goto_48

    :cond_5d
    const/4 v15, 0x0

    :goto_48
    if-eqz v15, :cond_5e

    .line 150
    sget v15, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v16, v15, 0x1d

    and-int/lit8 v15, v15, 0x1d

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v16, v15

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    .line 151
    :try_start_77
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v14, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_c
    .catchall {:try_start_77 .. :try_end_77} :catchall_31

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_47

    :catch_c
    move-exception v0

    move-object v3, v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    goto/16 :goto_53

    .line 152
    :cond_5e
    :try_start_78
    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_f
    .catchall {:try_start_78 .. :try_end_78} :catchall_48

    .line 154
    :try_start_79
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_49

    :cond_5f
    const/4 v2, 0x1

    :goto_49
    if-eqz v2, :cond_60

    goto :goto_4a

    .line 155
    :cond_60
    sput-object v4, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_48

    :goto_4a
    if-eqz v45, :cond_61

    const/16 v2, 0x1e

    goto :goto_4b

    :cond_61
    const/16 v2, 0x15

    :goto_4b
    const/16 v3, 0x15

    if-eq v2, v3, :cond_65

    .line 156
    :try_start_7a
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v3, 0x8

    aget-byte v5, v2, v3

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v7, 0xd9

    int-to-short v7, v7

    const/16 v8, 0x155

    aget-byte v9, v2, v8

    int-to-byte v8, v9

    invoke-static {v5, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b3

    .line 157
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x324

    and-int/lit16 v9, v7, 0x324

    or-int/2addr v8, v9

    int-to-short v8, v8

    const/16 v9, 0x73

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const/16 v8, 0xa

    aget-byte v11, v2, v8

    int-to-byte v8, v11

    xor-int/lit16 v11, v8, 0x12e

    and-int/lit16 v12, v8, 0x12e

    or-int/2addr v11, v12

    int-to-short v11, v11

    const/16 v12, 0x155

    aget-byte v13, v2, v12

    int-to-byte v12, v13

    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v9, v11

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 158
    invoke-virtual {v7, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v20, v9, v8

    .line 159
    const-class v8, Lcom/appsflyer/internal/AFa1uSDK;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_39

    .line 160
    sget v11, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v12, v11, 0x21

    and-int/lit8 v11, v11, 0x21

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    add-int/2addr v12, v11

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v12, v11

    .line 161
    :try_start_7b
    const-class v11, Ljava/lang/Class;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_38

    const/16 v12, 0x1a9

    :try_start_7c
    aget-byte v13, v2, v12

    int-to-byte v13, v13

    const/16 v14, 0x21f

    int-to-short v14, v14

    const/16 v15, 0x11

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_37

    const/4 v11, 0x1

    :try_start_7d
    aput-object v8, v9, v11

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_62

    const/4 v8, 0x1

    goto :goto_4c

    :cond_62
    const/4 v8, 0x0

    :goto_4c
    if-eqz v8, :cond_63

    const/16 v8, 0x1b4

    .line 162
    aget-byte v9, v2, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x25d

    int-to-short v9, v9

    aget-byte v2, v2, v29

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    .line 163
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    move-object v2, v7

    const/16 v8, 0x155

    goto :goto_4f

    :catchall_37
    move-exception v0

    goto :goto_4d

    :catchall_38
    move-exception v0

    const/16 v12, 0x1a9

    :goto_4d
    move-object v2, v0

    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3a

    :catchall_39
    move-exception v0

    const/16 v12, 0x1a9

    :goto_4e
    move-object v2, v0

    const/16 v9, 0x1b4

    goto/16 :goto_57

    :cond_65
    const/16 v3, 0x8

    const/16 v12, 0x1a9

    .line 165
    :try_start_7e
    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v5, 0xa

    aget-byte v7, v2, v5

    int-to-byte v5, v7

    xor-int/lit16 v7, v5, 0x12e

    and-int/lit16 v8, v5, 0x12e

    or-int/2addr v7, v8

    int-to-short v7, v7

    const/16 v8, 0x155

    aget-byte v9, v2, v8

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x1b3

    .line 166
    aget-byte v7, v2, v7

    int-to-byte v7, v7

    xor-int/lit16 v9, v7, 0x324

    and-int/lit16 v11, v7, 0x324

    or-int/2addr v9, v11

    int-to-short v9, v9

    const/16 v11, 0x73

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v9, v11

    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    .line 167
    :try_start_7f
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v20, v5, v11

    .line 168
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7f .. :try_end_7f} :catch_d
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3a

    goto :goto_4f

    :catchall_3a
    move-exception v0

    goto :goto_4e

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 169
    :try_start_80
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_3a

    :catch_e
    nop

    const/4 v2, 0x0

    :goto_4f
    if-eqz v2, :cond_6a

    .line 170
    :try_start_81
    check-cast v2, Ljava/lang/Class;

    .line 171
    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v7, 0x1b4

    aget-byte v9, v5, v7

    neg-int v7, v9

    int-to-byte v7, v7

    const/16 v9, 0x39e

    int-to-short v9, v9

    const/16 v11, 0x135

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    .line 172
    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v11, v13

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v11, v13

    .line 173
    invoke-virtual {v2, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 174
    invoke-virtual {v9, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v13, v11

    if-nez v45, :cond_66

    const/4 v4, 0x0

    goto :goto_50

    :cond_66
    const/4 v4, 0x1

    :goto_50
    const/4 v11, 0x1

    xor-int/2addr v4, v11

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sput-object v4, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v4, 0x2df4

    new-array v4, v4, [B

    .line 176
    const-class v9, Lcom/appsflyer/internal/AFa1uSDK;

    const/16 v11, 0x29

    aget-byte v11, v5, v11

    int-to-byte v11, v11

    const/16 v13, 0x1a2

    int-to-short v13, v13

    const/16 v14, 0x24e

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-static {v9, v11}, Lp0fe99b9a/t405e0f9a/n9c94934b;->getResourceAsStream(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3f

    const/4 v11, 0x1

    :try_start_82
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v13, v11

    const/16 v9, 0xa

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    const/16 v11, 0x1bb

    int-to-short v11, v11

    const/16 v14, 0x151

    aget-byte v14, v5, v14

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/16 v14, 0xa

    aget-byte v3, v5, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x394

    int-to-short v14, v14

    const/16 v17, 0x2d

    aget-byte v8, v5, v17

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v3, v14, v8}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v15, v8

    invoke-virtual {v9, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3e

    const/4 v9, 0x1

    :try_start_83
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v4, v13, v8

    const/16 v8, 0xa

    .line 178
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x151

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x1e6

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v14, 0xb6

    int-to-short v14, v14

    const/16 v15, 0x73

    aget-byte v15, v5, v15

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v15, v14

    invoke-virtual {v8, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    const/16 v8, 0xa

    .line 179
    :try_start_84
    aget-byte v9, v5, v8

    int-to-byte v8, v9

    const/16 v9, 0x151

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3c

    const/16 v9, 0x1b4

    :try_start_85
    aget-byte v11, v5, v9

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v13, 0x25d

    int-to-short v13, v13

    aget-byte v5, v5, v29

    int-to-byte v5, v5

    invoke-static {v11, v13, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v8, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3b

    .line 180
    :try_start_86
    invoke-static/range {v51 .. v51}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v5, 0x2dc7

    move/from16 v14, v45

    move/from16 v8, v52

    move-object/from16 v53, v6

    move-object v6, v2

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, v53

    goto/16 :goto_2f

    :catchall_3b
    move-exception v0

    goto :goto_51

    :catchall_3c
    move-exception v0

    const/16 v9, 0x1b4

    :goto_51
    move-object v2, v0

    .line 181
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_3d
    move-exception v0

    const/16 v9, 0x1b4

    move-object v2, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_3e
    move-exception v0

    const/16 v9, 0x1b4

    move-object v2, v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :cond_6a
    const/16 v9, 0x1b4

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 184
    const-class v2, Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    move-object/from16 v2, v38

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 186
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v5, v3

    if-nez v45, :cond_6b

    const/4 v3, 0x1

    goto :goto_52

    :cond_6b
    const/4 v3, 0x0

    .line 187
    :goto_52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/16 v4, 0x2f5

    const/4 v5, 0x7

    const/16 v7, 0xa

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x1

    goto/16 :goto_5c

    :catchall_3f
    move-exception v0

    const/16 v9, 0x1b4

    goto/16 :goto_56

    :catch_f
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v3, v0

    .line 188
    :goto_53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v7, 0x2f5

    aget-byte v8, v5, v7

    int-to-byte v7, v8

    const/16 v8, 0x153

    int-to-short v8, v8

    aget-byte v11, v5, v29

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v5, v28

    int-to-byte v7, v2

    xor-int/lit16 v8, v7, 0xd9

    and-int/lit16 v11, v7, 0xd9

    or-int/2addr v8, v11

    int-to-short v8, v8

    int-to-byte v2, v2

    invoke-static {v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_4f

    const/4 v4, 0x2

    :try_start_87
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v3, v7, v4

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/16 v2, 0xa

    aget-byte v3, v5, v2

    int-to-byte v2, v3

    const/16 v3, 0x2dc

    int-to-short v3, v3

    const/16 v4, 0x2d

    aget-byte v5, v5, v4

    neg-int v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

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
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_40

    :catchall_40
    move-exception v0

    move-object v2, v0

    :try_start_88
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6c

    throw v3

    :cond_6c
    throw v2

    :catchall_41
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6d

    throw v3

    :cond_6d
    throw v2

    :catchall_42
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6e

    throw v3

    :cond_6e
    throw v2

    :catchall_43
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 191
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6f

    throw v3

    :cond_6f
    throw v2

    :catchall_44
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_70

    throw v3

    :cond_70
    throw v2

    :catchall_45
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 193
    :goto_54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_71

    throw v3

    :cond_71
    throw v2

    :catchall_46
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_72

    throw v3

    :cond_72
    throw v2

    :catchall_47
    move-exception v0

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 194
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_73

    throw v3

    :cond_73
    throw v2

    :catchall_48
    move-exception v0

    goto/16 :goto_55

    :catchall_49
    move-exception v0

    move-object v6, v3

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_74

    throw v3

    :cond_74
    throw v2

    :catchall_4a
    move-exception v0

    move-object v6, v3

    goto :goto_55

    :catchall_4b
    move-exception v0

    move-object v6, v3

    move/from16 v52, v8

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 196
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_75

    throw v3

    :cond_75
    throw v2

    :catchall_4c
    move-exception v0

    move-object v6, v3

    move/from16 v52, v8

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 197
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_76

    throw v3

    :cond_76
    throw v2

    :catchall_4d
    move-exception v0

    move-object v6, v3

    move/from16 v52, v8

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_77

    throw v3

    :cond_77
    throw v2

    :catchall_4e
    move-exception v0

    move-object v6, v3

    move/from16 v52, v8

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v2, v0

    .line 199
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_78

    throw v3

    :cond_78
    throw v2
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4f

    :catchall_4f
    move-exception v0

    goto :goto_56

    :catchall_50
    move-exception v0

    move-object v6, v3

    move/from16 v52, v8

    :goto_55
    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    goto :goto_56

    :catchall_51
    move-exception v0

    move-object/from16 v33, v2

    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v30, v6

    move-object/from16 v39, v7

    move/from16 v52, v8

    move/from16 v43, v9

    move-object/from16 v37, v15

    const/16 v9, 0x1b4

    const/16 v12, 0x1a9

    move-object v6, v3

    :goto_56
    move-object v2, v0

    :goto_57
    add-int/lit8 v3, v43, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_58
    const/4 v5, 0x7

    if-ge v3, v5, :cond_79

    const/4 v7, 0x1

    goto :goto_59

    :cond_79
    const/4 v7, 0x0

    :goto_59
    if-eq v7, v4, :cond_7a

    const/4 v3, 0x0

    goto :goto_5b

    .line 200
    :cond_7a
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v7, v4, 0x1f

    or-int/lit8 v4, v4, 0x1f

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    if-eqz v7, :cond_7b

    .line 201
    :try_start_89
    aget-boolean v4, v37, v3
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_89} :catch_10

    const/16 v7, 0x5c

    const/4 v8, 0x0

    :try_start_8a
    div-int/2addr v7, v8
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_10
    .catchall {:try_start_8a .. :try_end_8a} :catchall_52

    if-eqz v4, :cond_7e

    goto :goto_5a

    :catchall_52
    move-exception v0

    move-object v1, v0

    .line 202
    throw v1

    .line 203
    :cond_7b
    :try_start_8b
    aget-boolean v4, v37, v3
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8b} :catch_10

    if-eqz v4, :cond_7e

    :goto_5a
    const/4 v3, 0x1

    :goto_5b
    if-nez v3, :cond_7d

    .line 204
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 205
    :try_start_8c
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v4, 0x2f5

    aget-byte v3, v1, v4

    int-to-byte v3, v3

    const/16 v4, 0x135

    int-to-short v4, v4

    const/16 v5, 0x151

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v3
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8c} :catch_10

    const/4 v4, 0x2

    :try_start_8d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/16 v7, 0xa

    aget-byte v2, v1, v7

    int-to-byte v2, v2

    const/16 v3, 0x2dc

    int-to-short v3, v3

    const/16 v8, 0x2d

    aget-byte v1, v1, v8

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v2, v13

    const-class v3, Ljava/lang/Throwable;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_53

    :catchall_53
    move-exception v0

    move-object v1, v0

    :try_start_8e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :cond_7d
    const/16 v4, 0x2f5

    const/16 v7, 0xa

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 206
    sput-object v14, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 207
    sput-object v14, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    :goto_5c
    add-int/lit8 v2, v43, 0x1f

    const/4 v15, 0x1

    sub-int/2addr v2, v15

    xor-int/lit8 v3, v2, -0x1d

    and-int/lit8 v2, v2, -0x1d

    shl-int/2addr v2, v15

    add-int/2addr v2, v3

    move v9, v2

    move-object v3, v6

    move-object/from16 v6, v30

    move-object/from16 v2, v33

    move-object/from16 v4, v34

    move/from16 v5, v35

    move-object/from16 v15, v37

    move-object/from16 v7, v39

    move/from16 v8, v52

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_7e
    const/16 v4, 0x2f5

    const/16 v7, 0xa

    const/16 v8, 0x2d

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto/16 :goto_58

    :cond_7f
    return-void

    :catchall_54
    move-exception v0

    move-object v1, v0

    .line 208
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_55
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_8e} :catch_10

    :catch_10
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

.method public static AFInAppEventType(Ljava/lang/Object;)I
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

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v2, v0, 0x7b

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0xe

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v5, 0x1b4

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x328

    int-to-short v6, v6

    const/16 v7, 0x135

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v0, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x159

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x126

    int-to-short v7, v7

    const/16 v8, 0xd

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    return p0

    :cond_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    :cond_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method static init$0()V
    .locals 5

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x3d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3eb

    new-array v1, v0, [B

    const-string v3, "354920"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "354921"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v0, 0x3c

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    const/16 v0, 0x45

    :try_start_0
    div-int/2addr v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public static values(I)I
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

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 v5, 0x1b4

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x328

    int-to-short v6, v6

    const/16 v7, 0x135

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x4d

    int-to-byte v6, v6

    const/16 v7, 0x207

    int-to-short v7, v7

    const/16 v8, 0x41

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    invoke-virtual {v5, p0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v4, v1, 0x35

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return p0

    :cond_4
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    :cond_6
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    throw p0
.end method

.method public static values(CII)Ljava/lang/Object;
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

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    or-int/lit8 v1, v0, 0x1f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x6c

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/2addr v5, v3

    const/4 v0, 0x3

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, v5, v4

    sget-object p0, Lcom/appsflyer/internal/AFa1uSDK;->$$a:[B

    const/16 p1, 0x1b4

    aget-byte p1, p0, p1

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x328

    int-to-short p2, p2

    const/16 v6, 0x135

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {p1, p2, v6}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK;->AFPurchaseDetails:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x159

    aget-byte p0, p0, p2

    int-to-byte p2, p0

    const/16 v6, 0x157

    int-to-short v6, v6

    int-to-byte p0, p0

    invoke-static {p2, v6, p0}, Lcom/appsflyer/internal/AFa1uSDK;->$$c(III)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p2, v2

    aput-object v0, p2, v3

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

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
