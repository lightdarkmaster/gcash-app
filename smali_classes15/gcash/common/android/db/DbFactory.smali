.class public Lgcash/common/android/db/DbFactory;
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

.method public static newDbInstance(Ljava/lang/Class;)Lgcash/common/android/db/IDbGateway;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lgcash/common/android/db/IDbGateway;"
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
    const-class v0, Lgcash/common/android/application/IPrefix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance p0, Lgcash/common/android/db/sqlite/DbPrefix;

    .line 10
    .line 11
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbPrefix;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    const-class v0, Lgcash/common/android/application/IBillerFavorite;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Lgcash/common/android/db/sqlite/DbBillerFavorite;

    .line 26
    .line 27
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbBillerFavorite;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-class v0, Lgcash/common/android/application/IMobtel;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance p0, Lgcash/common/android/db/sqlite/DbMobtel;

    .line 42
    .line 43
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbMobtel;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_4
    const-class v0, Lgcash/common/android/application/IBillerRef;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance p0, Lgcash/common/android/db/sqlite/DbBillerRefNum;

    .line 58
    .line 59
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbBillerRefNum;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    const-class v0, Lgcash/common/android/application/IPrimary;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    new-instance p0, Lgcash/common/android/db/sqlite/DbPrimaryCard;

    .line 74
    .line 75
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbPrimaryCard;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_6
    const-class v0, Lgcash/common/android/application/ILoadFavorite;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    new-instance p0, Lgcash/common/android/db/sqlite/DbLoadFavorite;

    .line 90
    .line 91
    sget-object v0, Lgcash/common/android/application/provider/ContextProvider;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lgcash/common/android/db/sqlite/DbLoadFavorite;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method
