.class public Lcom/bytedance/sdk/openadsdk/utils/IiU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static VM()Ljava/lang/String;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/sdk/openadsdk/utils/IiU;->VM:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/security/SecureRandom;

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    aget-byte v3, v1, v2

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0xf

    .line 30
    .line 31
    int-to-byte v3, v3

    .line 32
    aput-byte v3, v1, v2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x40

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aget-byte v3, v1, v2

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x3f

    .line 44
    .line 45
    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v2

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, v1, v2

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-wide v6, v3

    .line 57
    :goto_0
    if-ge v5, v2, :cond_3

    .line 58
    .line 59
    shl-long/2addr v6, v2

    .line 60
    aget-byte v8, v1, v5

    .line 61
    .line 62
    and-int/lit16 v8, v8, 0xff

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    or-long/2addr v6, v8

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v5, 0x8

    .line 70
    .line 71
    :goto_1
    if-ge v5, v0, :cond_4

    .line 72
    .line 73
    shl-long/2addr v3, v2

    .line 74
    aget-byte v8, v1, v5

    .line 75
    .line 76
    and-int/lit16 v8, v8, 0xff

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    or-long/2addr v3, v8

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v0, Ljava/util/UUID;

    .line 84
    .line 85
    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
