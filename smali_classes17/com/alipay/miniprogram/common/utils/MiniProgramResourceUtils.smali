.class public Lcom/alipay/miniprogram/common/utils/MiniProgramResourceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "202938"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/miniprogram/common/utils/MiniProgramResourceUtils;->TAG:Ljava/lang/String;

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

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
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
    const-string v0, "202939"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    .line 3
    const-string v1, "202940"

    invoke-static/range {v1 .. v1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_d

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_2
    const/4 v4, 0x1

    .line 18
    if-eqz p1, :cond_c

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_3

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_b

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    array-length v0, p0

    .line 49
    array-length v1, p1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v5, :cond_7

    .line 56
    .line 57
    aget-object v7, p0, v6

    .line 58
    .line 59
    invoke-static {v7}, Lcom/alipay/miniprogram/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    aget-object v9, p1, v6

    .line 64
    .line 65
    invoke-static {v9}, Lcom/alipay/miniprogram/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    cmp-long v11, v7, v9

    .line 70
    .line 71
    if-lez v11, :cond_5

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    if-gez v11, :cond_6

    .line 75
    .line 76
    return v2

    .line 77
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    if-le v0, v1, :cond_9

    .line 83
    .line 84
    :goto_1
    if-ge v5, v0, :cond_b

    .line 85
    .line 86
    aget-object p1, p0, v5

    .line 87
    .line 88
    invoke-static {p1}, Lcom/alipay/miniprogram/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    cmp-long p1, v1, v6

    .line 93
    .line 94
    if-lez p1, :cond_8

    .line 95
    .line 96
    return v4

    .line 97
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_9
    if-ge v0, v1, :cond_b

    .line 101
    .line 102
    :goto_2
    if-ge v5, v1, :cond_b

    .line 103
    .line 104
    aget-object p0, p1, v5

    .line 105
    .line 106
    invoke-static {p0}, Lcom/alipay/miniprogram/common/utils/TypeUtils;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long p0, v8, v6

    .line 111
    .line 112
    if-lez p0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_b
    :goto_3
    return v3

    .line 119
    :cond_c
    :goto_4
    return v4

    .line 120
    :catch_0
    move-exception p0

    .line 121
    goto :goto_6

    .line 122
    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez p0, :cond_e

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_e
    return v2

    .line 132
    :goto_6
    const-string p1, "202941"

    invoke-static/range {p1 .. p1}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    .line 134
    const-string v0, "202942"

    invoke-static/range {v0 .. v0}, Lruntime/Strings/StringIndexer;->_getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lcom/alipay/miniprogram/common/utils/CommonLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_f
    :goto_7
    return v3
.end method
