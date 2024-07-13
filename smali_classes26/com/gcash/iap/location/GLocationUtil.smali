.class public final Lcom/gcash/iap/location/GLocationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gcash/iap/location/GLocationUtil;",
        "",
        "Landroid/location/Location;",
        "newLocation",
        "currentBestLocation",
        "getBetterLocation",
        "",
        "provider1",
        "provider2",
        "",
        "a",
        "<init>",
        "()V",
        "iap-foundation_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gcash/iap/location/GLocationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    new-instance v0, Lcom/gcash/iap/location/GLocationUtil;

    invoke-direct {v0}, Lcom/gcash/iap/location/GLocationUtil;-><init>()V

    sput-object v0, Lcom/gcash/iap/location/GLocationUtil;->INSTANCE:Lcom/gcash/iap/location/GLocationUtil;

    return-void
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

.method private final a(Ljava/lang/String;Ljava/lang/String;)Z
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

    if-nez p1, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public static final getBetterLocation(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 9
    .param p0    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-nez p1, :cond_2

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_2
    if-nez p0, :cond_3

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x1d4c0

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-lez v6, :cond_4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    const/4 v2, 0x0

    .line 28
    :goto_0
    const-wide/32 v6, -0x1d4c0

    .line 29
    .line 30
    .line 31
    cmp-long v3, v0, v6

    .line 32
    .line 33
    if-gez v3, :cond_5

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    :goto_1
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v0, v6

    .line 41
    .line 42
    if-lez v8, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_6
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-eqz v2, :cond_7

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_7
    if-eqz v3, :cond_8

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr v1, v2

    .line 62
    float-to-int v1, v1

    .line 63
    if-lez v1, :cond_9

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_9
    const/4 v2, 0x0

    .line 68
    :goto_3
    if-gez v1, :cond_a

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_a
    const/4 v3, 0x0

    .line 73
    :goto_4
    const/16 v6, 0xc8

    .line 74
    .line 75
    if-le v1, v6, :cond_b

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_b
    const/4 v4, 0x0

    .line 79
    :goto_5
    sget-object v1, Lcom/gcash/iap/location/GLocationUtil;->INSTANCE:Lcom/gcash/iap/location/GLocationUtil;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-direct {v1, v5, v6}, Lcom/gcash/iap/location/GLocationUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v3, :cond_c

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_c
    if-eqz v0, :cond_d

    .line 97
    .line 98
    if-nez v2, :cond_d

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_d
    if-eqz v0, :cond_e

    .line 102
    .line 103
    if-nez v4, :cond_e

    .line 104
    .line 105
    if-eqz v1, :cond_e

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_e
    return-object p1
.end method
