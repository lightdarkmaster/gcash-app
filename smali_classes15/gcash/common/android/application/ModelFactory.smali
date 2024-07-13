.class public Lgcash/common/android/application/ModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_2

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_2
    const-class v1, Lgcash/common/android/application/IGlobalConfig;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-static {}, Lgcash/common/android/application/GlobalConfigImpl;->getInstance()Lgcash/common/android/application/IGlobalConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_3
    const-class v1, Lgcash/common/android/application/ILogger;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance p0, Lgcash/common/android/application/LoggerImpl;

    .line 27
    .line 28
    invoke-direct {p0}, Lgcash/common/android/application/LoggerImpl;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    const-class v1, Lgcash/common/android/application/KeyPairString;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    new-instance p0, Lgcash/common/android/application/KeyPairString;

    .line 41
    .line 42
    invoke-direct {p0}, Lgcash/common/android/application/KeyPairString;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    const-class v1, Lgcash/common/android/application/IPrefix;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    new-instance p0, Lgcash/common/android/application/Prefix;

    .line 55
    .line 56
    invoke-direct {p0}, Lgcash/common/android/application/Prefix;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_6
    const-class v1, Lgcash/common/android/application/IBillerFavorite;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    new-instance p0, Lgcash/common/android/application/BillerFavorite;

    .line 69
    .line 70
    invoke-direct {p0}, Lgcash/common/android/application/BillerFavorite;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    const-class v1, Lgcash/common/android/application/IMobtel;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    new-instance p0, Lgcash/common/android/application/Mobtel;

    .line 83
    .line 84
    invoke-direct {p0}, Lgcash/common/android/application/Mobtel;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    const-class v1, Lgcash/common/android/application/IBillerRef;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance p0, Lgcash/common/android/application/BillerRef;

    .line 97
    .line 98
    invoke-direct {p0}, Lgcash/common/android/application/BillerRef;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_9
    const-class v1, Lgcash/common/android/application/IPrimary;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    new-instance p0, Lgcash/common/android/application/PrimaryCard;

    .line 111
    .line 112
    invoke-direct {p0}, Lgcash/common/android/application/PrimaryCard;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_a
    const-class v1, Lgcash/common/android/application/ILoadFavorite;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    new-instance p0, Lgcash/common/android/application/LoadFavorite;

    .line 125
    .line 126
    invoke-direct {p0}, Lgcash/common/android/application/LoadFavorite;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_b
    return-object v0
.end method
