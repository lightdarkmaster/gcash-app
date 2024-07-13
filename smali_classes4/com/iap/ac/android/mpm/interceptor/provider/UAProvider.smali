.class public Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;


# static fields
.field public static final AC_SDK_UA:Ljava/lang/String;

.field public static final AC_UA:Ljava/lang/String;

.field private static mockUA:Ljava/lang/String;

.field private static pspUA:Ljava/lang/String;

.field private static userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "47122"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->AC_SDK_UA:Ljava/lang/String;

    const-string v0, "47123"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->AC_UA:Ljava/lang/String;

    sput-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    const-string v0, "47125"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v0, :cond_0

    and-int/2addr v0, v0

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v0, 0x0

    return-void
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

.method public static enableUserAgent(Z)V
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

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->makeUserAgent()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_2
    const/4 p0, 0x0

    .line 8
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 9
    .line 10
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private static makeUserAgent()V
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
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_2
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 20
    .line 21
    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "47126"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "47127"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "47128"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method public static mockUserAgent(Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;)V
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

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->userAgent:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;->userAgent:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_3
    :goto_0
    const-string p0, "47129"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    .line 19
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->makeUserAgent()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static setPspUA(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string p0, "47130"

    invoke-static/range {p0 .. p0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    .line 9
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sput-object p0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->makeUserAgent()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getUa(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "47131"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    .line 9
    const-string v2, "47132"

    invoke-static/range {v2 .. v2}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    .line 11
    const-string v3, "47133"

    invoke-static/range {v3 .. v3}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    .line 13
    const-string v4, "47134"

    invoke-static/range {v4 .. v4}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x2

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-array p1, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v0, p1, v7

    .line 32
    .line 33
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, p1, v6

    .line 36
    .line 37
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v7

    .line 54
    .line 55
    aput-object v2, v0, v6

    .line 56
    .line 57
    aput-object v1, v0, v8

    .line 58
    .line 59
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 60
    .line 61
    aput-object p1, v0, v5

    .line 62
    .line 63
    const-string p1, "47135"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v7

    .line 73
    .line 74
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 75
    .line 76
    aput-object p1, v0, v6

    .line 77
    .line 78
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->mockUA:Ljava/lang/String;

    .line 79
    .line 80
    aput-object p1, v0, v8

    .line 81
    .line 82
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    const-string p1, "47136"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    .line 99
    :cond_5
    return-object p1

    .line 100
    :cond_6
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->pspUA:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-array v0, v5, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v0, v7

    .line 128
    .line 129
    aput-object v2, v0, v6

    .line 130
    .line 131
    aput-object v1, v0, v8

    .line 132
    .line 133
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_8
    new-array v0, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p1, v0, v7

    .line 141
    .line 142
    sget-object p1, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->userAgent:Ljava/lang/String;

    .line 143
    .line 144
    aput-object p1, v0, v6

    .line 145
    .line 146
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_9
    :goto_0
    return-object p1
.end method
